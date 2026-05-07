.class public Lcom/winnerwave/miraapp/helper/NativeAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/winnerwave/miraapp/helper/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;)Lcom/winnerwave/miraapp/helper/f/d;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37b0b0d1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x240b672c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "dfp"

    const-string v2, "admob"

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/helper/f/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/winnerwave/miraapp/helper/f/c;-><init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Lcom/winnerwave/miraapp/helper/f/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/winnerwave/miraapp/helper/f/e;-><init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lcom/winnerwave/miraapp/helper/f/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/winnerwave/miraapp/helper/f/b;-><init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V

    return-object v0

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    new-instance v0, Lcom/winnerwave/miraapp/helper/f/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/winnerwave/miraapp/helper/f/f;-><init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V

    return-object v0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->b:Landroid/webkit/WebView;

    .line 2
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->a(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;)Lcom/winnerwave/miraapp/helper/f/d;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->c:Lcom/winnerwave/miraapp/helper/f/d;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->b(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->c:Lcom/winnerwave/miraapp/helper/f/d;

    invoke-interface {p1}, Lcom/winnerwave/miraapp/helper/f/d;->b()V

    return-void
.end method

.method public e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/helper/f/a;->setStatus(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aiurService.reportNativeADStatus("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/helper/f/a;->getSkipLoading()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/helper/f/a;->getSkipLoading()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->b(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->c:Lcom/winnerwave/miraapp/helper/f/d;

    invoke-interface {p1, v0}, Lcom/winnerwave/miraapp/helper/f/d;->a(Z)V

    return-void
.end method
