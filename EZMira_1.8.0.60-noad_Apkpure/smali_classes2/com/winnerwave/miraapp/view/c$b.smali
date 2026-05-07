.class Lcom/winnerwave/miraapp/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c;->B(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/google/gson/Gson;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/winnerwave/miraapp/view/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$b;->c:Lcom/winnerwave/miraapp/view/c;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/c$b;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/g/b/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNativeAD message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoverFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$b;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/winnerwave/miraapp/helper/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/helper/f/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$b;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/c;->r(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->f(Lcom/winnerwave/miraapp/helper/f/a;Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lc/a/g/b/a$b;->d()V

    :cond_1
    return-void
.end method
