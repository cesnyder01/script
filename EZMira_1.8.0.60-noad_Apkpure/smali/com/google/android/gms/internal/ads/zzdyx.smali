.class public Lcom/google/android/gms/internal/ads/zzdyx;
.super Lcom/google/android/gms/internal/ads/zzdyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzhyv:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwa;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzhyv:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method protected final synthetic zzazi()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzbah()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzbag()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzbah()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbah()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzhyv:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method
