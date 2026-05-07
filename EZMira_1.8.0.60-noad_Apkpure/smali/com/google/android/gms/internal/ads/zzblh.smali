.class final synthetic Lcom/google/android/gms/internal/ads/zzblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsg;


# instance fields
.field private final zzczq:Landroid/content/Context;

.field private final zzfth:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzftj:Lcom/google/android/gms/internal/ads/zzdmx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzczq:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzfth:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzftj:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzczq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzfth:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzftj:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/ads/internal/util/zzal;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhy:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzal;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
