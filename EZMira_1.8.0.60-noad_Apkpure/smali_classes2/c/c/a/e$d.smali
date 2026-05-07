.class Lc/c/a/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e;-><init>(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/e;


# direct methods
.method constructor <init>(Lc/c/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/e$d;->a:Lc/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/e$d;->a:Lc/c/a/e;

    iget-boolean v1, v0, Lc/c/a/e;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/c/a/e;->o:Z

    .line 3
    iput-object p1, v0, Lc/c/a/e;->p:Ljava/lang/Exception;

    .line 4
    iget-object v0, v0, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/e$d;->a:Lc/c/a/e;

    iget-object v0, v0, Lc/c/a/e;->t:Lc/c/a/b0/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
