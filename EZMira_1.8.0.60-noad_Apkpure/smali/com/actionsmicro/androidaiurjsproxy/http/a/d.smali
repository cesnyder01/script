.class public Lcom/actionsmicro/androidaiurjsproxy/http/a/d;
.super Lcom/actionsmicro/androidaiurjsproxy/http/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidaiurjsproxy/http/a/a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 11

    const-string v0, "text/plain"

    const-string v1, "url"

    const-string v2, "HttpPostCallback"

    .line 1
    :try_start_0
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object v3

    const-string v4, "Access-Control-Allow-Origin"

    const-string v5, "*"

    invoke-virtual {v3, v4, v5}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 2
    invoke-interface {p1}, Lc/c/a/d0/y/b;->j()Lc/c/a/d0/q;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3, v1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 4
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    invoke-interface {v5}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    invoke-interface {v5}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    check-cast v5, Lc/c/a/d0/v/b;

    .line 6
    invoke-virtual {v5}, Lc/c/a/d0/v/b;->a()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v5}, Lc/c/a/d0/v/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    invoke-interface {v5}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    invoke-interface {v5}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "form-urlencoded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object v5

    check-cast v5, Lc/c/a/d0/v/g;

    .line 11
    invoke-virtual {v5}, Lc/c/a/d0/v/g;->c()Lc/c/a/d0/q;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v8}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v6, v4

    .line 24
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string p1, "am_cached_expired"

    invoke-virtual {v3, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "am_properties"

    invoke-virtual {v3, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/actionsmicro/androidaiurjsproxy/http/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {p2, v0}, Lc/c/a/d0/y/d;->setContentType(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0, p1}, Lc/c/a/d0/y/d;->o(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "Failed to process request with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x192

    .line 32
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 33
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V

    :cond_5
    :goto_2
    return-void
.end method
