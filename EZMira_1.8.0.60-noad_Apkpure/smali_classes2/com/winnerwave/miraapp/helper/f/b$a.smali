.class Lcom/winnerwave/miraapp/helper/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/b;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/winnerwave/miraapp/helper/f/b;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/f/b;->c(Lcom/winnerwave/miraapp/helper/f/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/helper/f/b;->e(Lcom/winnerwave/miraapp/helper/f/b;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/b;->d(Lcom/winnerwave/miraapp/helper/f/b;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/b;->d(Lcom/winnerwave/miraapp/helper/f/b;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b$a;->d:Lcom/winnerwave/miraapp/helper/f/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method
