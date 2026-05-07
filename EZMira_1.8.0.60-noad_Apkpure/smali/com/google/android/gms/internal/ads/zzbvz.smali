.class public final Lcom/google/android/gms/internal/ads/zzbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbxf<",
        "Lcom/google/android/gms/internal/ads/zzbsg;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    return-void
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzbvz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Lcom/google/android/gms/internal/ads/zzbvl;)V

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbvl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbvl;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxf<",
            "Lcom/google/android/gms/internal/ads/zzbsg;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvl;->zzalx()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzt(Lcom/google/android/gms/internal/ads/zzbvl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
