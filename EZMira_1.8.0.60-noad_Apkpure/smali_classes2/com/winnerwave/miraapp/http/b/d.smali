.class public Lcom/winnerwave/miraapp/http/b/d;
.super Lcom/winnerwave/miraapp/http/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/http/b/a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 10

    const-string v0, "url"

    const-string v1, "HttpPostCallback"

    .line 1
    :try_start_0
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object v2

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-virtual {v2, v3, v4}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 2
    invoke-interface {p1}, Lc/c/a/d0/y/b;->j()Lc/c/a/d0/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2, v0}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    invoke-interface {v4}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    invoke-interface {v4}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    check-cast v4, Lc/c/a/d0/v/b;

    .line 6
    invoke-virtual {v4}, Lc/c/a/d0/v/b;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lc/c/a/d0/v/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    invoke-interface {v4}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    invoke-interface {v4}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "form-urlencoded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v4

    check-cast v4, Lc/c/a/d0/v/g;

    .line 11
    invoke-virtual {v4}, Lc/c/a/d0/v/g;->c()Lc/c/a/d0/q;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v7}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    move-object v5, v3

    .line 24
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string p1, "am_cached_expired"

    invoke-virtual {v2, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "am_properties"

    invoke-virtual {v2, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/winnerwave/miraapp/http/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/winnerwave/miraapp/http/b/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "text/plain"

    .line 27
    invoke-interface {p2, v0}, Lc/c/a/d0/y/d;->setContentType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/http/b/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x190

    .line 29
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 30
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process request with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x192

    .line 32
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 33
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V

    :cond_5
    :goto_2
    return-void
.end method
