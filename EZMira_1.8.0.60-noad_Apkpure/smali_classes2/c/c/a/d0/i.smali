.class public Lc/c/a/d0/i;
.super Lc/c/a/d0/j;
.source "SourceFile"


# instance fields
.field protected j:Ljavax/net/ssl/SSLContext;

.field protected k:[Ljavax/net/ssl/TrustManager;

.field protected l:Ljavax/net/ssl/HostnameVerifier;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/d0/a;)V
    .locals 2

    const-string v0, "https"

    const/16 v1, 0x1bb

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/c/a/d0/j;-><init>(Lc/c/a/d0/a;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/i;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected s(Lc/c/a/d0/b$a;Landroid/net/Uri;IZLc/c/a/b0/b;)Lc/c/a/b0/b;
    .locals 8

    .line 1
    new-instance v7, Lc/c/a/d0/i$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lc/c/a/d0/i$a;-><init>(Lc/c/a/d0/i;Lc/c/a/b0/b;ZLc/c/a/d0/b$a;Landroid/net/Uri;I)V

    return-object v7
.end method

.method public t(Lc/c/a/d0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected u(Lc/c/a/d0/b$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/i;->w()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/c/a/d0/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/d0/h;

    .line 4
    invoke-interface {v2, v0, p1, p2, p3}, Lc/c/a/d0/h;->a(Ljavax/net/ssl/SSLEngine;Lc/c/a/d0/b$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract v(Lc/c/a/d0/b$a;Lc/c/a/b0/b;)Lc/c/a/e$g;
.end method

.method public w()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i;->j:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/c/a/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected x(Lc/c/a/i;Lc/c/a/d0/b$a;Landroid/net/Uri;ILc/c/a/b0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, Lc/c/a/d0/i;->u(Lc/c/a/d0/b$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/d0/i;->k:[Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lc/c/a/d0/i;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    invoke-virtual {p0, p2, p5}, Lc/c/a/d0/i;->v(Lc/c/a/d0/b$a;Lc/c/a/b0/b;)Lc/c/a/e$g;

    move-result-object v7

    const/4 v6, 0x1

    move-object v0, p1

    move v2, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lc/c/a/e;->n(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLc/c/a/e$g;)V

    return-void
.end method
