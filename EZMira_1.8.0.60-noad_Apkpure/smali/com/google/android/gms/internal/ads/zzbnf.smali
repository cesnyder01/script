.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzfus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfus:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfus:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqq;)Lcom/google/android/gms/internal/ads/zzcqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcqq<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcqq<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnh;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzcqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzctf<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcqq<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-object v0
.end method
