.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

.field private final zzgok:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgok:I

    return-void
.end method


# virtual methods
.method public final zzatx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaty()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzdvn:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzatz()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzdsj:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzaua()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzdst:Ljava/util/List;

    return-object v0
.end method

.method public final zzaub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzdvo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzauc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzgok:I

    return v0
.end method
