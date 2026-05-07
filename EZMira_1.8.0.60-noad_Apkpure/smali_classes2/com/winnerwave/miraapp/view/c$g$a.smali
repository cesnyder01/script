.class Lcom/winnerwave/miraapp/view/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/f/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c$g;->a(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/f/c/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/winnerwave/miraapp/view/c$g;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c$g;Lcom/winnerwave/miraapp/f/c/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/c$g$a;->a:Lcom/winnerwave/miraapp/f/c/c;

    iput-object p3, p0, Lcom/winnerwave/miraapp/view/c$g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoverFragment"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 3
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/c$g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/c$g;->b:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$g$a;->a:Lcom/winnerwave/miraapp/f/c/c;

    instance-of v2, v0, Lcom/winnerwave/miraapp/f/c/b;

    if-eqz v2, :cond_9

    .line 3
    check-cast v0, Lcom/winnerwave/miraapp/f/c/b;

    .line 4
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/f/c/b;->d()[Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/f/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiscoverFragment"

    invoke-static {v4, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_8

    aget-object v7, v2, v5

    const/4 v8, -0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x179a1

    const/4 v11, 0x2

    if-eq v9, v10, :cond_3

    const v10, 0x1be0f

    if-eq v9, v10, :cond_2

    const v10, 0x2c5aaaae

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "ezchannel"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "sso"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const-string v9, "all"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    :cond_4
    :goto_1
    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_7

    if-eq v8, v11, :cond_5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unhandled service type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v6, v6, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v6}, Lcom/winnerwave/miraapp/view/c;->m(Lcom/winnerwave/miraapp/view/c;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/c$g$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v6, v6, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v6}, Lcom/winnerwave/miraapp/view/c;->l(Lcom/winnerwave/miraapp/view/c;)V

    .line 13
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v6, v6, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v6}, Lcom/winnerwave/miraapp/view/c;->m(Lcom/winnerwave/miraapp/view/c;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/c$g$a;->b(Ljava/lang/String;)V

    .line 15
    :cond_7
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/c$g$a;->c:Lcom/winnerwave/miraapp/view/c$g;

    iget-object v6, v6, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v6}, Lcom/winnerwave/miraapp/view/c;->l(Lcom/winnerwave/miraapp/view/c;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/c$g$a;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return v6

    :cond_9
    return v1
.end method
