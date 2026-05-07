.class Lcom/winnerwave/miraapp/helper/f/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/f/f;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/f$c;->b:Lcom/winnerwave/miraapp/helper/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/f$c;->b:Lcom/winnerwave/miraapp/helper/f/f;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/f;->c(Lcom/winnerwave/miraapp/helper/f/f;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    return-void
.end method
