.class final Lcom/google/android/gms/cast/zzbc;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic val$repeatMode:I

.field private final synthetic zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzga:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzgb:I

.field private final synthetic zzgc:J

.field private final synthetic zzgd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbc;->zzga:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzbc;->zzgb:I

    iput p5, p0, Lcom/google/android/gms/cast/zzbc;->val$repeatMode:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/zzbc;->zzgc:J

    iput-object p8, p0, Lcom/google/android/gms/cast/zzbc;->zzgd:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zzfx:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbc;->zzga:[Lcom/google/android/gms/cast/MediaQueueItem;

    new-instance v2, Lcom/google/android/gms/cast/zzas;

    invoke-direct {v2}, Lcom/google/android/gms/cast/zzas;-><init>()V

    iget v3, p0, Lcom/google/android/gms/cast/zzbc;->zzgb:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzas;->zzb(I)Lcom/google/android/gms/cast/zzas;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/zzbc;->val$repeatMode:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzas;->zzc(I)Lcom/google/android/gms/cast/zzas;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzbc;->zzgc:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/zzas;->zzb(J)Lcom/google/android/gms/cast/zzas;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbc;->zzgd:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzas;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzas;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/zzas;->zzk()Lcom/google/android/gms/cast/zzaq;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/zzaq;)J

    return-void
.end method
