.class public Lcom/actionsmicro/androidaiurjsproxy/http/a/b;
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

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v8

    const-string p1, "am_cached_expired"

    invoke-virtual {v2, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "am_properties"

    invoke-virtual {v2, p1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/actionsmicro/androidaiurjsproxy/http/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/actionsmicro/androidaiurjsproxy/http/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
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

    .line 7
    invoke-interface {p2, v0}, Lc/c/a/d0/y/d;->setContentType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/actionsmicro/androidaiurjsproxy/http/a/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 9
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 10
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process request with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x192

    .line 12
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 13
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method
