.class final Lcom/google/android/gms/cast/zzbg;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzgd:Lorg/json/JSONObject;

.field private final synthetic zzgi:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbg;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbg;->zzgi:[I

    iput-object p4, p0, Lcom/google/android/gms/cast/zzbg;->zzgd:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbg;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbg;->zzgi:[I

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbg;->zzgd:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;[ILorg/json/JSONObject;)J

    return-void
.end method
