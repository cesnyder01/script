.class final synthetic Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# static fields
.field static final zzfxn:Lcom/google/android/gms/internal/ads/zzbvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfxn:Lcom/google/android/gms/internal/ads/zzbvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqr;->onRewardedVideoCompleted()V

    return-void
.end method
