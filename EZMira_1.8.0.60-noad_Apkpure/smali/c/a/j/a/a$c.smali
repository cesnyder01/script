.class Lc/a/j/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc/a/j/a/a;


# direct methods
.method private constructor <init>(Lc/a/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/j/a/a$c;->b:Lc/a/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/j/a/a;Lc/a/j/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/a/j/a/a$c;-><init>(Lc/a/j/a/a;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/a/j/a/a$c;->b:Lc/a/j/a/a;

    invoke-static {p2}, Lc/a/j/a/a;->b(Lc/a/j/a/a;)Lc/a/j/a/a$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lc/a/j/a/a$d;->a(Lc/a/j/a/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/j/a/a;->c(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/j/a/a$d;->b(Lc/a/j/a/a$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
