.class final Lcom/google/android/gms/cast/zzbs;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic val$position:J

.field private final synthetic zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzgd:Lorg/json/JSONObject;

.field private final synthetic zzgp:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbs;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-wide p3, p0, Lcom/google/android/gms/cast/zzbs;->val$position:J

    iput p5, p0, Lcom/google/android/gms/cast/zzbs;->zzgp:I

    iput-object p6, p0, Lcom/google/android/gms/cast/zzbs;->zzgd:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbs;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    new-instance v1, Lcom/google/android/gms/cast/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/cast/zzav;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/zzbs;->val$position:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/zzav;->zzc(J)Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzbs;->zzgp:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/zzav;->zzd(I)Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbs;->zzgd:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/zzav;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzav;->zzn()Lcom/google/android/gms/cast/zzat;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/zzat;)J

    return-void
.end method
