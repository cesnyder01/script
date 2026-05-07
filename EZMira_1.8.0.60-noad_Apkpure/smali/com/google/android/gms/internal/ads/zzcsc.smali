.class final synthetic Lcom/google/android/gms/internal/ads/zzcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgse:Lcom/google/android/gms/internal/ads/zzcsd;

.field private final zzgsf:Landroid/net/Uri;

.field private final zzgsg:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgse:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgsf:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgsg:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgse:Lcom/google/android/gms/internal/ads/zzcsd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgsf:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgsg:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
