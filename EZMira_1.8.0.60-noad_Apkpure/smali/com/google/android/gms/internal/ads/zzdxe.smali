.class final Lcom/google/android/gms/internal/ads/zzdxe;
.super Lcom/google/android/gms/internal/ads/zzdxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxq<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhwo:Lcom/google/android/gms/internal/ads/zzdxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxb;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhwo:Lcom/google/android/gms/internal/ads/zzdxb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zzae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhwo:Lcom/google/android/gms/internal/ads/zzdxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
