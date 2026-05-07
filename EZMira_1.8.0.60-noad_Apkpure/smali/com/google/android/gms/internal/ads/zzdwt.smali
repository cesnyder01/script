.class final Lcom/google/android/gms/internal/ads/zzdwt;
.super Lcom/google/android/gms/internal/ads/zzdws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdws<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzhwb:Lcom/google/android/gms/internal/ads/zzdws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdws;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdws;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdwt;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwt;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzt(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwt;->zzv(II)Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object p1

    return-object p1
.end method

.method final zzazk()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzazk()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzazl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzazl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzazm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzazl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzazo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzf(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzhwb:Lcom/google/android/gms/internal/ads/zzdws;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdws;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdws;

    return-object p1
.end method
