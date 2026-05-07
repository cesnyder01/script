.class final Lc/c/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e;->n(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLc/c/a/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/e$g;


# direct methods
.method constructor <init>(Lc/c/a/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/e$b;->a:Lc/c/a/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lc/c/a/e$b;->a:Lc/c/a/e$g;

    invoke-interface {v1, p1, v0}, Lc/c/a/e$g;->a(Ljava/lang/Exception;Lc/c/a/d;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/c/a/e$b;->a:Lc/c/a/e$g;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "socket closed during handshake"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lc/c/a/e$g;->a(Ljava/lang/Exception;Lc/c/a/d;)V

    :goto_0
    return-void
.end method
