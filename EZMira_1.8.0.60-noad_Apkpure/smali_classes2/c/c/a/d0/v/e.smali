.class public Lc/c/a/d0/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/d0/v/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/d0/v/e;->a:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lc/c/a/d0/v/e;->b:I

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/e;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/e;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/binary"

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/v/e;->b:I

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/e;->a:Ljava/io/InputStream;

    iget v0, p0, Lc/c/a/d0/v/e;->b:I

    if-gez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-static {p1, v0, v1, p2, p3}, Lc/c/a/a0;->e(Ljava/io/InputStream;JLc/c/a/p;Lc/c/a/b0/a;)V

    return-void
.end method
