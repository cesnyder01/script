.class final synthetic Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgsy:Lcom/google/android/gms/internal/ads/zzcte;

.field private final zzgtb:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgtc:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgtd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgsy:Lcom/google/android/gms/internal/ads/zzcte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtb:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtc:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgsy:Lcom/google/android/gms/internal/ads/zzcte;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtb:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtc:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgtd:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcte;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    return-object v0
.end method
