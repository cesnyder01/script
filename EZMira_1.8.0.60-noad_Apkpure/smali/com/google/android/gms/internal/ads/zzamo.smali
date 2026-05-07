.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzdkg:Lcom/google/android/gms/internal/ads/zzamo;


# instance fields
.field private zzdkh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzdkh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zzus()Lcom/google/android/gms/internal/ads/zzamo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zzdkg:Lcom/google/android/gms/internal/ads/zzamo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zzdkg:Lcom/google/android/gms/internal/ads/zzamo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zzdkg:Lcom/google/android/gms/internal/ads/zzamo;

    return-object v0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzdkh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamo;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
