.class final synthetic Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zzczq:Landroid/content/Context;

.field private final zzfth:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzfwf:Lcom/google/android/gms/internal/ads/zzdmx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzczq:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfth:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfwf:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzczq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfth:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzfwf:Lcom/google/android/gms/internal/ads/zzdmx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmi;

    .line 2
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzag;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzdui:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzag;->zzem(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhy:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzag;->zzen(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzag;->zzad(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzag;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
