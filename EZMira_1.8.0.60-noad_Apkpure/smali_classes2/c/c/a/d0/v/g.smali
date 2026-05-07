.class public Lc/c/a/d0/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/d0/v/a<",
        "Lc/c/a/d0/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lc/c/a/d0/q;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/c/a/d0/v/g;Lc/c/a/d0/q;)Lc/c/a/d0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/g;->a:Lc/c/a/d0/q;

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/d0/v/g;->a:Lc/c/a/d0/q;

    invoke-virtual {v1}, Lc/c/a/d0/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 3
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/v/g;->b:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lc/c/a/d0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/g;->a:Lc/c/a/d0/q;

    return-object v0
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    .line 2
    new-instance v1, Lc/c/a/d0/v/g$a;

    invoke-direct {v1, p0, v0}, Lc/c/a/d0/v/g$a;-><init>(Lc/c/a/d0/v/g;Lc/c/a/k;)V

    invoke-interface {p1, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    new-instance v1, Lc/c/a/d0/v/g$b;

    invoke-direct {v1, p0, p2, v0}, Lc/c/a/d0/v/g$b;-><init>(Lc/c/a/d0/v/g;Lc/c/a/b0/a;Lc/c/a/k;)V

    invoke-interface {p1, v1}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/g;->c()Lc/c/a/d0/q;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/g;->b:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/c/a/d0/v/g;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/v/g;->b:[B

    array-length v0, v0

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/g;->b:[B

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/c/a/d0/v/g;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/v/g;->b:[B

    invoke-static {p2, p1, p3}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void
.end method
