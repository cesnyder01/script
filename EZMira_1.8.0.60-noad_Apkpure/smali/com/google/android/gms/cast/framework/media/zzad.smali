.class final Lcom/google/android/gms/cast/framework/media/zzad;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "SourceFile"


# instance fields
.field private final synthetic zzgm:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzps:Lcom/google/android/gms/cast/zzan;

.field private final synthetic zzpu:Lcom/google/android/gms/cast/MediaLoadOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/MediaLoadOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzgm:Lcom/google/android/gms/cast/MediaInfo;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzps:Lcom/google/android/gms/cast/zzan;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzpu:Lcom/google/android/gms/cast/MediaLoadOptions;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzgm:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzps:Lcom/google/android/gms/cast/zzan;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzpu:Lcom/google/android/gms/cast/MediaLoadOptions;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/MediaLoadOptions;)J

    return-void
.end method
