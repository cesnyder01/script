.class final Lcom/google/android/gms/internal/cast/zzbs;
.super Lcom/google/android/gms/internal/cast/zzca;
.source "SourceFile"


# instance fields
.field final synthetic zzwa:Lcom/google/android/gms/internal/cast/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbr;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Lcom/google/android/gms/internal/cast/zzbr;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbr;->zzb(Lcom/google/android/gms/internal/cast/zzbr;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzbr;->zza(Lcom/google/android/gms/internal/cast/zzbr;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzcs;->getNamespace()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzbt;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Lcom/google/android/gms/internal/cast/zzbs;)V

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbr;->zzc(Lcom/google/android/gms/internal/cast/zzbr;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbr;->zzd(Lcom/google/android/gms/internal/cast/zzbr;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    const/16 v2, 0x44c

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzwh:Lcom/google/android/gms/internal/cast/zzds;

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/gms/internal/cast/zzbr;->zza(Lcom/google/android/gms/internal/cast/zzbr;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzds;)V

    return-void

    .line 10
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzwh:Lcom/google/android/gms/internal/cast/zzds;

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    .line 11
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzds;->zza(JILjava/lang/Object;)V

    return-void
.end method
