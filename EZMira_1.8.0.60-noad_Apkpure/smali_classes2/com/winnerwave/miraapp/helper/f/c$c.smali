.class Lcom/winnerwave/miraapp/helper/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/f/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c$c;->b:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c$c;->b:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/c;->c(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    return-void
.end method
