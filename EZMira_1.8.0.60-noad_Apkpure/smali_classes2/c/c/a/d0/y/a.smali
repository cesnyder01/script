.class public Lc/c/a/d0/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/y/a$c;
    }
.end annotation


# static fields
.field static f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/c/a/b0/e;

.field c:Lc/c/a/b0/a;

.field d:Lc/c/a/b0/d;

.field final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/d0/y/a$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/y/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/c/a/d0/y/a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/y/a$a;-><init>(Lc/c/a/d0/y/a;)V

    iput-object v0, p0, Lc/c/a/d0/y/a;->b:Lc/c/a/b0/e;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    .line 5
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lc/c/a/d0/y/a;->f:Ljava/util/Hashtable;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lc/c/a/d0/y/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/y/a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/y/a;->g:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a;->c:Lc/c/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/y/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/d0/y/a$c;-><init>(Lc/c/a/d0/y/a$a;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, v0, Lc/c/a/d0/y/a$c;->a:Ljava/util/regex/Pattern;

    .line 3
    iput-object p3, v0, Lc/c/a/d0/y/a$c;->b:Lc/c/a/d0/y/g;

    .line 4
    iget-object p2, p0, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lc/c/a/i;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/d0/y/a$b;

    invoke-direct {v0, p0, p1}, Lc/c/a/d0/y/a$b;-><init>(Lc/c/a/d0/y/a;Lc/c/a/i;)V

    .line 2
    invoke-virtual {v0, p1}, Lc/c/a/d0/y/c;->R(Lc/c/a/i;)V

    .line 3
    iget-object v0, p0, Lc/c/a/d0/y/a;->d:Lc/c/a/b0/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lc/c/a/m;->resume()V

    return-void
.end method

.method public d(Ljava/lang/String;Lc/c/a/d0/y/g;)V
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/d0/y/a;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method

.method public f(I)Lc/c/a/h;
    .locals 1

    .line 1
    invoke-static {}, Lc/c/a/g;->l()Lc/c/a/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/c/a/d0/y/a;->g(Lc/c/a/g;I)Lc/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/c/a/g;I)Lc/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a;->b:Lc/c/a/b0/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lc/c/a/g;->n(Ljava/net/InetAddress;ILc/c/a/b0/e;)Lc/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/net/InetAddress;I)Lc/c/a/h;
    .locals 1

    .line 1
    invoke-static {}, Lc/c/a/g;->l()Lc/c/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lc/c/a/d0/y/a;->i(Ljava/net/InetAddress;Lc/c/a/g;I)Lc/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/net/InetAddress;Lc/c/a/g;I)Lc/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a;->b:Lc/c/a/b0/e;

    invoke-virtual {p2, p1, p3, v0}, Lc/c/a/g;->n(Ljava/net/InetAddress;ILc/c/a/b0/e;)Lc/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lc/c/a/d0/y/g;Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lc/c/a/d0/y/g;->a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V

    :cond_0
    return-void
.end method

.method protected abstract k(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)Z
.end method

.method protected l(Lc/c/a/d0/n;)Lc/c/a/d0/v/a;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/d0/y/k;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/d0/y/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Lc/c/a/d0/y/g;)V
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/d0/y/a;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method

.method public o(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a;->c:Lc/c/a/b0/a;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/h;

    .line 3
    invoke-interface {v1}, Lc/c/a/h;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
