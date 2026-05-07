.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdjm:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdjn:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdjo:Lcom/google/android/gms/internal/ads/zzako;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzdjm:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzdjn:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzako;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaly;->zzdjm:Lcom/google/android/gms/ads/internal/util/zzau;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaly;->zzdjn:Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/ads/internal/util/zzau;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzdjo:Lcom/google/android/gms/internal/ads/zzako;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalr<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzals<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalq<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzdjo:Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzako;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)V

    return-object v0
.end method

.method public final zzuq()Lcom/google/android/gms/internal/ads/zzamd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzdjo:Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    return-object v0
.end method
