.class final synthetic Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzhex:Lcom/google/android/gms/internal/ads/zzdis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzhex:Lcom/google/android/gms/internal/ads/zzdis;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzhex:Lcom/google/android/gms/internal/ads/zzdis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxf;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
