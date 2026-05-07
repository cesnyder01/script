.class public abstract Lcom/google/android/gms/internal/cast/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzabf:Ljava/lang/Runnable;

.field private zzabg:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method final zzeq()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabg:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzex;-><init>(Lcom/google/android/gms/internal/cast/zzew;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabg:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabg:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzer()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabf:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzey;-><init>(Lcom/google/android/gms/internal/cast/zzew;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabf:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzew;->zzabf:Ljava/lang/Runnable;

    return-object v0
.end method
