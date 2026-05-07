.class Lc/a/m/d/a/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/m/d/a/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/m/d/a/c$a;


# direct methods
.method constructor <init>(Lc/a/m/d/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "playlist"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    iget-object v1, v1, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    invoke-virtual {v1, v0}, Lc/a/m/d/a/c;->l(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    iget-object v0, v0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iget-object v0, v0, Lc/a/m/d/a/a;->a:Lc/a/m/d/a/a$a;

    invoke-interface {v0, p1}, Lc/a/m/d/a/a$a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    iget-object v0, v0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iget-object v0, v0, Lc/a/m/d/a/a;->a:Lc/a/m/d/a/a$a;

    invoke-interface {v0, p1}, Lc/a/m/d/a/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    iget-object v0, v0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iget-object v1, v0, Lc/a/m/d/a/a;->a:Lc/a/m/d/a/a$a;

    invoke-interface {v1, v0, p1, p2}, Lc/a/m/d/a/a$a;->l(Lc/a/m/d/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/c$a$a;->a:Lc/a/m/d/a/c$a;

    iget-object v0, v0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iget-object v1, v0, Lc/a/m/d/a/a;->a:Lc/a/m/d/a/a$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/a/m/d/a/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
