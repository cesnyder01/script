.class Lc/c/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/g;


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
    iput-object p1, p0, Lc/c/a/e$c;->a:Lc/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e$c;->a:Lc/c/a/e;

    iget-object v0, v0, Lc/c/a/e;->k:Lc/c/a/b0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/b0/g;->a()V

    :cond_0
    return-void
.end method
