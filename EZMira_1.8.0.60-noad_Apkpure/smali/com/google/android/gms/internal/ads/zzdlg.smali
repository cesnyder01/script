.class final synthetic Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjo;


# instance fields
.field private final zzefz:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzefz:I

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzefz:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaty;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaty;->onRewardedVideoAdFailedToLoad(I)V

    return-void
.end method
