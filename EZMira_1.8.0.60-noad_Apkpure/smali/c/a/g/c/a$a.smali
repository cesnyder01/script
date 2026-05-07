.class Lc/a/g/c/a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/g/c/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/g/c/a;


# direct methods
.method constructor <init>(Lc/a/g/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->a(Lc/a/g/c/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->c(Lc/a/g/c/a;)V

    .line 3
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/a/g/c/a;->b(Lc/a/g/c/a;Z)Z

    .line 4
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->d(Lc/a/g/c/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->d(Lc/a/g/c/a;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {v0}, Lc/a/g/c/a;->e(Lc/a/g/c/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/a/g/c/a;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->f(Lc/a/g/c/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {p1}, Lc/a/g/c/a;->f(Lc/a/g/c/a;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/a/g/c/a$a;->a:Lc/a/g/c/a;

    invoke-static {v0}, Lc/a/g/c/a;->g(Lc/a/g/c/a;)Lc/a/g/c/a$d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/a/g/c/a;->j(Ljava/lang/String;Lc/a/g/c/a$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
