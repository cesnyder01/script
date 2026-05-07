.class public Lc/c/a/d0/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/d0/v/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field c:Lc/c/a/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/c/a/d0/y/k;->a:I

    .line 3
    iput-object p1, p0, Lc/c/a/d0/y/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/k;->c:Lc/c/a/m;

    .line 2
    invoke-interface {p1, p2}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 3
    new-instance p2, Lc/c/a/b0/d$a;

    invoke-direct {p2}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {p1, p2}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/y/k;->a:I

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/y/k;->c:Lc/c/a/m;

    invoke-static {p1, p2, p3}, Lc/c/a/a0;->d(Lc/c/a/m;Lc/c/a/p;Lc/c/a/b0/a;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/y/k;->c:Lc/c/a/m;

    invoke-interface {p1}, Lc/c/a/m;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/d0/y/k;->c:Lc/c/a/m;

    invoke-interface {p1}, Lc/c/a/m;->resume()V

    :cond_0
    return-void
.end method
