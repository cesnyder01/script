.class Lc/a/f/f/d/a$a;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/f/d/a;->a(Ljava/lang/String;Lc/a/f/f/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/f/f/d/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/a/f/f/d/a;


# direct methods
.method constructor <init>(Lc/a/f/f/d/a;Lc/a/f/f/d/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/f/d/a$a;->c:Lc/a/f/f/d/a;

    iput-object p2, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    iput-object p3, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/f/f/d/a$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lc/a/f/f/d/c$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/a/f/f/d/a$a;->c:Lc/a/f/f/d/a;

    invoke-static {p2}, Lc/a/f/f/d/a;->b(Lc/a/f/f/d/a;)Lc/a/f/f/d/a$c;

    move-result-object p2

    iget-object v0, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    invoke-virtual {p2, v0, v1, p1}, Lc/a/f/f/d/a$c;->a(Ljava/lang/String;Lc/a/f/f/d/c$a;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lc/a/f/f/d/a$a;->c:Lc/a/f/f/d/a;

    invoke-static {p3}, Lc/a/f/f/d/a;->b(Lc/a/f/f/d/a;)Lc/a/f/f/d/a$c;

    move-result-object p3

    iget-object v0, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    invoke-virtual {p3, v0, v1, p2}, Lc/a/f/f/d/a$c;->b(Ljava/lang/String;Lc/a/f/f/d/c$a;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p2, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    if-eqz p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 9
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    iget-object p3, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    iget-object v0, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    invoke-interface {p3, p2, v0}, Lc/a/f/f/d/c$a;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    iget-object p2, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    if-eqz p2, :cond_3

    .line 13
    :goto_0
    iget-object p3, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lc/a/f/f/d/c$a;->g(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    :goto_1
    return-void

    .line 14
    :goto_2
    iget-object p3, p0, Lc/a/f/f/d/a$a;->a:Lc/a/f/f/d/c$a;

    if-eqz p3, :cond_4

    .line 15
    iget-object v0, p0, Lc/a/f/f/d/a$a;->b:Ljava/lang/String;

    invoke-interface {p3, v0, p1}, Lc/a/f/f/d/c$a;->g(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16
    :cond_4
    throw p2
.end method
