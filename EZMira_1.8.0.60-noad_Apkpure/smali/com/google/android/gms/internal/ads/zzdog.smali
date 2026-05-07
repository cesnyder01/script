.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/ads/internal/util/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhku:Lcom/google/android/gms/internal/ads/zzdoh;

.field private final zzhkv:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoh;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdof;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhku:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhkv:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/ads/internal/util/zzf;
    .locals 0

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdof;->zzebk:Lcom/google/android/gms/ads/internal/util/zzf;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzf;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzdog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoh;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdof;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdog;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhku:Lcom/google/android/gms/internal/ads/zzdoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhkv:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    return-object v0
.end method
