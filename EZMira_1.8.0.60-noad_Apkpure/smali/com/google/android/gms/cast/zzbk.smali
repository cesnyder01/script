.class final Lcom/google/android/gms/cast/zzbk;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzgc:J

.field private final synthetic zzgd:Lorg/json/JSONObject;

.field private final synthetic zzgk:Z

.field private final synthetic zzgl:[J

.field private final synthetic zzgm:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZJ[JLorg/json/JSONObject;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzbk;->zzgk:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/zzbk;->zzgc:J

    iput-object p6, p0, Lcom/google/android/gms/cast/zzbk;->zzgl:[J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzbk;->zzgd:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/cast/zzbk;->zzgm:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzbk;->zzgk:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzbk;->zzgc:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzgl:[J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzgd:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbk;->zzgm:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/MediaLoadOptions;)J

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
