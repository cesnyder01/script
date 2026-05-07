.class public Lc/c/a/s;
.super Lc/c/a/j;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/j;-><init>(Lc/c/a/p;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/j;->l(I)V

    return-void
.end method


# virtual methods
.method public abstract q(Lc/c/a/k;)Lc/c/a/k;
.end method

.method public final t(Lc/c/a/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/c/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/j;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/s;->q(Lc/c/a/k;)Lc/c/a/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-super {p0, v0, v1}, Lc/c/a/j;->m(Lc/c/a/k;Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/c/a/k;->B()V

    :cond_1
    return-void
.end method
