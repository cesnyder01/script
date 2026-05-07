.class final Lcom/google/android/gms/internal/ads/zzdsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final startTime:J

.field private final zzeev:Landroid/os/HandlerThread;

.field private zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzhre:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzdul;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhrf:Ljava/lang/String;

.field private final zzhrg:Ljava/lang/String;

.field private final zzhrh:I

.field private final zzvo:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final zzvq:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrf:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrh:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzvq:Lcom/google/android/gms/internal/ads/zzgq;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrg:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzvo:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzeev:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzeev:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhre:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzarr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method private final zzaxv()Lcom/google/android/gms/internal/ads/zzdud;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrc:Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzayk()Lcom/google/android/gms/internal/ads/zzdud;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzaxx()Lcom/google/android/gms/internal/ads/zzdul;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdul;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdul;-><init>([BI)V

    return-object v0
.end method

.method private final zzb(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzvo:Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzaxv()Lcom/google/android/gms/internal/ads/zzdud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzvq:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrf:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhrg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(ILcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdud;->zza(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhre:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzarr()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzeev:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzarr()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzeev:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzarr()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzeev:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhre:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsy;->zzaxx()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhre:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsy;->zzaxx()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzeh(I)Lcom/google/android/gms/internal/ads/zzdul;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzhre:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdul;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V

    move-object v0, p1

    .line 3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->startTime:J

    const/16 v3, 0xbbc

    .line 4
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzdul;->status:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzen:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsy;->zzaxx()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
