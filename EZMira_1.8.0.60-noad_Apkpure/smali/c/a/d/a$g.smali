.class Lc/a/d/a$g;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->G(Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    iput-object p2, p0, Lc/a/d/a$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/d/a$g;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    invoke-virtual {p2, p1}, Lc/a/d/a;->P(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send /photo request - cache complete\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/c/a/d0/f;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AirPlayClient"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->u(Lc/a/d/a;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    new-instance p1, Lc/c/a/d0/n;

    invoke-direct {p1}, Lc/c/a/d0/n;-><init>()V

    const-string p2, "User-Agent"

    const-string p3, "MediaControl/1.0"

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p2, "X-Apple-AssetAction"

    const-string p3, "displayCached"

    .line 7
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 8
    iget-object p2, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    invoke-static {p2}, Lc/a/d/a;->i(Lc/a/d/a;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Apple-Session-ID"

    invoke-virtual {p1, p3, p2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 9
    iget-object p2, p0, Lc/a/d/a$g;->a:Ljava/lang/String;

    const-string p3, "X-Apple-AssetKey"

    invoke-virtual {p1, p3, p2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p2, "Content-Length"

    const-string p3, "0"

    .line 10
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p2, "X-Apple-Transition"

    const-string p3, "None"

    .line 11
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 12
    :try_start_0
    new-instance p2, Lc/c/a/d0/e;

    iget-object p3, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    const-string v0, "/photo"

    invoke-static {p3, v0}, Lc/a/d/a;->j(Lc/a/d/a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "PUT"

    invoke-direct {p2, p3, v0, p1}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/c/a/d0/n;)V

    .line 13
    iget-object p1, p0, Lc/a/d/a$g;->b:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->m(Lc/a/d/a;)Lc/c/a/d0/a;

    move-result-object p1

    new-instance p3, Lc/a/d/a$g$a;

    invoke-direct {p3, p0}, Lc/a/d/a$g$a;-><init>(Lc/a/d/a$g;)V

    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method
