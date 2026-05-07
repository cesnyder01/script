.class final synthetic Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzfqn:Lorg/json/JSONObject;

.field private final zzggr:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzfqn:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzfqn:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdh;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
