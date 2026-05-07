.class public final Lcom/google/android/gms/internal/ads/zzatn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasy;


# instance fields
.field private zzdxd:Lcom/google/android/gms/internal/ads/zzalq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalq<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzdxi:Lcom/google/android/gms/internal/ads/zzalq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalq<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzld()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzzz()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalt;->zzdjj:Lcom/google/android/gms/internal/ads/zzalu;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatn;->zzdxi:Lcom/google/android/gms/internal/ads/zzalq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzld()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzzz()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzdjj:Lcom/google/android/gms/internal/ads/zzalu;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatn;->zzdxd:Lcom/google/android/gms/internal/ads/zzalq;

    return-void
.end method


# virtual methods
.method public final zzwi()Lcom/google/android/gms/internal/ads/zzalq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzalq<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatn;->zzdxd:Lcom/google/android/gms/internal/ads/zzalq;

    return-object v0
.end method
