.class public abstract Lc/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/m;


# instance fields
.field private a:Z

.field b:Lc/c/a/b0/a;

.field c:Lc/c/a/b0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lc/c/a/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n;->c:Lc/c/a/b0/d;

    return-object v0
.end method

.method protected H(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/n;->a:Z

    .line 3
    invoke-virtual {p0}, Lc/c/a/n;->z()Lc/c/a/b0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/c/a/n;->z()Lc/c/a/b0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final r(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n;->b:Lc/c/a/b0/a;

    return-void
.end method

.method public u(Lc/c/a/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n;->c:Lc/c/a/b0/d;

    return-void
.end method

.method public final z()Lc/c/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n;->b:Lc/c/a/b0/a;

    return-object v0
.end method
