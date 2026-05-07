.class abstract Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zziqm:Lcom/google/android/gms/internal/ads/zzeln;

.field private static final zziqn:Lcom/google/android/gms/internal/ads/zzeln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzelm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zziqm:Lcom/google/android/gms/internal/ads/zzeln;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zziqn:Lcom/google/android/gms/internal/ads/zzeln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeln;-><init>()V

    return-void
.end method

.method static zzbjr()Lcom/google/android/gms/internal/ads/zzeln;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zziqm:Lcom/google/android/gms/internal/ads/zzeln;

    return-object v0
.end method

.method static zzbjs()Lcom/google/android/gms/internal/ads/zzeln;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zziqn:Lcom/google/android/gms/internal/ads/zzeln;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
