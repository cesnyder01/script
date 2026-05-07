.class final synthetic Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzckf:Lcom/google/android/gms/internal/ads/zzzj;

.field private final zzckg:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzckf:Lcom/google/android/gms/internal/ads/zzzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzckg:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzckf:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzckg:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
