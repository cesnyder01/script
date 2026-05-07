.class final Lcom/google/android/gms/internal/ads/zzcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final synthetic zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final synthetic zzgvf:Lcom/google/android/gms/internal/ads/zzazc;

.field private final synthetic zzgvg:Lcom/google/android/gms/internal/ads/zzcwi;

.field private final synthetic zzgvh:Lcom/google/android/gms/internal/ads/zzcwa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzazc;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvh:Lcom/google/android/gms/internal/ads/zzcwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvf:Lcom/google/android/gms/internal/ads/zzazc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvg:Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvf:Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvh:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwa;->zza(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgvg:Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcwf;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzkb()V
    .locals 0

    return-void
.end method

.method public final zzkc()V
    .locals 0

    return-void
.end method
