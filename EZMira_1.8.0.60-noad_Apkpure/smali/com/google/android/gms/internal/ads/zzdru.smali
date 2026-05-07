.class public final Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdro;


# instance fields
.field private final zzgkk:Lcom/google/android/gms/internal/ads/zzdry;

.field private final zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzhqe:Lcom/google/android/gms/internal/ads/zzdrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzdry;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhqe:Lcom/google/android/gms/internal/ads/zzdrl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzgkk:Lcom/google/android/gms/internal/ads/zzdry;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhqe:Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzc(Lcom/google/android/gms/internal/ads/zzdrp;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzgx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdrp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzgkk:Lcom/google/android/gms/internal/ads/zzdry;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzlr()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzq(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdry;->zzr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
