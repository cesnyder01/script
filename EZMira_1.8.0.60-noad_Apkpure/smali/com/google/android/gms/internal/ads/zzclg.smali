.class final Lcom/google/android/gms/internal/ads/zzclg;
.super Lcom/google/android/gms/internal/ads/zzaja;
.source "SourceFile"


# instance fields
.field private final synthetic zzglo:Lcom/google/android/gms/internal/ads/zzckx;

.field private final synthetic zzglp:Ljava/lang/Object;

.field private final synthetic zzglq:Ljava/lang/String;

.field private final synthetic zzglr:J

.field private final synthetic zzgls:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglr:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgls:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglp:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglr:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzd(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzckh;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzckh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zze(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzbwl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgls:Lcom/google/android/gms/internal/ads/zzazc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglp:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglr:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 4
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzckx;->zzd(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzckh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzckh;->zzgg(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzckx;->zze(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzbwl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzglq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzfu(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgls:Lcom/google/android/gms/internal/ads/zzazc;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
