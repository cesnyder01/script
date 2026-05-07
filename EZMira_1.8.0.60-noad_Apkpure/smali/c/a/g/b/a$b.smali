.class public Lc/a/g/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lc/a/g/b/a;


# direct methods
.method public constructor <init>(Lc/a/g/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/a/g/b/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/g/b/a$b;->a:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseData"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/g/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WebViewJavascriptBridge._handlerCallbackFromJava(\'%s\')"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->c(Lc/a/g/b/a;)Lc/a/g/d/a;

    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->a(Lc/a/g/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v1}, Lc/a/g/b/a;->b(Lc/a/g/b/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/g/b/a$b;->a:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "json"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/g/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WebViewJavascriptBridge._handlerCallbackFromJava(\'%s\')"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->c(Lc/a/g/b/a;)Lc/a/g/d/a;

    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->a(Lc/a/g/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v1}, Lc/a/g/b/a;->b(Lc/a/g/b/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/g/b/a$b;->a:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "json"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/g/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WebViewJavascriptBridge._handlerCallbackFromJava(\'%s\')"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->c(Lc/a/g/b/a;)Lc/a/g/d/a;

    iget-object v0, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v0}, Lc/a/g/b/a;->a(Lc/a/g/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v1}, Lc/a/g/b/a;->b(Lc/a/g/b/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/g/b/a$b;->a:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "null"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/g/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "WebViewJavascriptBridge._handlerCallbackFromJava(\'%s\')"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v1}, Lc/a/g/b/a;->c(Lc/a/g/b/a;)Lc/a/g/d/a;

    iget-object v1, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v1}, Lc/a/g/b/a;->a(Lc/a/g/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/a/g/b/a$b;->b:Lc/a/g/b/a;

    invoke-static {v2}, Lc/a/g/b/a;->b(Lc/a/g/b/a;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
