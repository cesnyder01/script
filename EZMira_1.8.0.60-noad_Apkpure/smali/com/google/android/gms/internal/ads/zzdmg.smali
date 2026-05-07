.class public final Lcom/google/android/gms/internal/ads/zzdmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private volatile zzebd:J

.field private volatile zzhhi:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->lock:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhe:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzebd:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzauy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    sget v4, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhg:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzebd:J

    sget-object v5, Lcom/google/android/gms/internal/ads/zzabh;->zzcwo:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhe:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzr(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    if-eq v3, p1, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    sget p2, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhg:I

    if-ne p1, p2, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzebd:J

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzauz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauy()V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    sget v2, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhf:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzava()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauy()V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhhi:I

    sget v2, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhg:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzbk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhe:I

    sget v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhf:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzr(II)V

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhf:I

    sget v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhe:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzr(II)V

    return-void
.end method

.method public final zzxm()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhf:I

    sget v1, Lcom/google/android/gms/internal/ads/zzdmf;->zzhhg:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzr(II)V

    return-void
.end method
