.class public Lc/c/a/d0/v/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/d0/v/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/c/a/d0/v/f;-><init>()V

    .line 3
    iput-object p1, p0, Lc/c/a/d0/v/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/e0/d;

    invoke-direct {v0}, Lc/c/a/e0/d;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/a/e0/d;->a(Lc/c/a/m;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v0, Lc/c/a/d0/v/f$a;

    invoke-direct {v0, p0, p2}, Lc/c/a/d0/v/f$a;-><init>(Lc/c/a/d0/v/f;Lc/c/a/b0/a;)V

    invoke-interface {p1, v0}, Lc/c/a/c0/d;->d(Lc/c/a/c0/e;)Lc/c/a/c0/d;

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/f;->a:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/d0/v/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/v/f;->a:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/v/f;->a:[B

    array-length v0, v0

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/f;->a:[B

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/v/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d0/v/f;->a:[B

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/v/f;->a:[B

    invoke-static {p2, p1, p3}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/f;->b:Ljava/lang/String;

    return-object v0
.end method
