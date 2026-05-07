.class public Lc/a/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/d$c;


# instance fields
.field private a:Lc/a/n/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3
    iput-object p1, p0, Lc/a/n/g;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc/a/n/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/g;->a:Lc/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lc/a/n/h;->b(Lc/a/n/d$a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/g;->a:Lc/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lc/a/n/h;->c(Lc/a/n/d$a;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/n/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStreamingHttpDataSource"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/a/n/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/g;->a:Lc/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lc/a/n/h;->a(Lc/a/n/d$a;I)V

    :cond_0
    return-void
.end method

.method public g(Lc/a/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/g;->a:Lc/a/n/h;

    return-void
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserAgent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/n/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStreamingHttpDataSource"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/a/n/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/g;->a:Lc/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lc/a/n/h;->d(Lc/a/n/d$a;I)V

    :cond_0
    return-void
.end method

.method public i(Lc/a/n/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/n/g;->a:Lc/a/n/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lc/a/n/h;->e(Lc/a/n/d$a;)V

    :cond_0
    return-void
.end method
