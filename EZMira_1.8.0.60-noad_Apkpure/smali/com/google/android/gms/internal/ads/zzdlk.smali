.class final synthetic Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjo;


# static fields
.field static final zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlk;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaty;->onRewardedVideoAdClosed()V

    return-void
.end method
