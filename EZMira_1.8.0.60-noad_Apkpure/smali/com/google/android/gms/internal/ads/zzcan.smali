.class public final Lcom/google/android/gms/internal/ads/zzcan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzgam:Lorg/json/JSONObject;

.field private final zzgbj:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzgam:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzgbj:Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method


# virtual methods
.method public final zzank()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzgam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzanl()Lcom/google/android/gms/internal/ads/zzcfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzgbj:Lcom/google/android/gms/internal/ads/zzcfp;

    return-object v0
.end method
