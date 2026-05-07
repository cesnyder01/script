.class final Lcom/google/android/gms/internal/ads/zzdxk;
.super Lcom/google/android/gms/internal/ads/zzdwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdwv<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzhwc:Lcom/google/android/gms/internal/ads/zzdws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzhwv:Lcom/google/android/gms/internal/ads/zzdww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdww<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdws;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdww<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzhwv:Lcom/google/android/gms/internal/ads/zzdww;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzhwc:Lcom/google/android/gms/internal/ads/zzdws;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzhwv:Lcom/google/android/gms/internal/ads/zzdww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdww;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxk;->zzazj()Lcom/google/android/gms/internal/ads/zzdxp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzhwv:Lcom/google/android/gms/internal/ads/zzdww;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxk;->zzazn()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdws;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzazj()Lcom/google/android/gms/internal/ads/zzdxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxk;->zzazn()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxp;

    return-object v0
.end method

.method public final zzazn()Lcom/google/android/gms/internal/ads/zzdws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzhwc:Lcom/google/android/gms/internal/ads/zzdws;

    return-object v0
.end method

.method final zzazo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
