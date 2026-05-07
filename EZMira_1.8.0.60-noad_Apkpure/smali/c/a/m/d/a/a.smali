.class public abstract Lc/a/m/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/m/d/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lc/a/m/d/a/a$a;

.field protected b:Lc/a/m/b/a;

.field protected c:I

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/m/b/a;Lc/a/m/d/a/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/m/d/a/a;->c:I

    .line 3
    iput-object p1, p0, Lc/a/m/d/a/a;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    .line 5
    iput-object p3, p0, Lc/a/m/d/a/a;->a:Lc/a/m/d/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Lc/a/m/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m/d/a/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getStart_index()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/a/m/d/a/a;->c:I

    invoke-virtual {p0}, Lc/a/m/d/a/a;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m/d/a/a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method
