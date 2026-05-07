.class final synthetic Lcom/google/android/gms/internal/ads/zzdgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhda:Lcom/google/android/gms/internal/ads/zzdgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzhda:Lcom/google/android/gms/internal/ads/zzdgl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzhda:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzhcy:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzdst:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/util/List;)V

    return-object v1
.end method
