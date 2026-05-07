.class final Lcom/google/android/gms/internal/cast/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabh:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzey;->zzabh:Lcom/google/android/gms/internal/cast/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzabh:Lcom/google/android/gms/internal/cast/zzew;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzew;->doFrame(J)V

    return-void
.end method
