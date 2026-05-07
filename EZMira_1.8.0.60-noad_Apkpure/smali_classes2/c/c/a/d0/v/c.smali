.class public Lc/c/a/d0/v/c;
.super Lc/c/a/d0/y/f;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/v/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/d0/y/f;",
        "Lc/c/a/d0/v/a<",
        "Lc/c/a/d0/q;",
        ">;"
    }
.end annotation


# instance fields
.field j:Lc/c/a/u;

.field k:Lc/c/a/d0/n;

.field l:Lc/c/a/k;

.field m:Ljava/lang/String;

.field n:Lc/c/a/d0/v/c$g;

.field o:I

.field p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/d0/v/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/y/f;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, v3, v1

    const-string v5, "boundary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    aget-object p1, v3, p1

    invoke-virtual {p0, p1}, Lc/c/a/d0/y/f;->O(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No boundary found for multipart/form-data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/c/a/d0/y/f;->M()V

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/v/c;->Q()V

    return-void
.end method

.method protected N()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    .line 2
    new-instance v1, Lc/c/a/u;

    invoke-direct {v1}, Lc/c/a/u;-><init>()V

    iput-object v1, p0, Lc/c/a/d0/v/c;->j:Lc/c/a/u;

    .line 3
    new-instance v2, Lc/c/a/d0/v/c$a;

    invoke-direct {v2, p0, v0}, Lc/c/a/d0/v/c$a;-><init>(Lc/c/a/d0/v/c;Lc/c/a/d0/n;)V

    invoke-virtual {v1, v2}, Lc/c/a/u;->a(Lc/c/a/u$a;)V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/v/c;->j:Lc/c/a/u;

    invoke-virtual {p0, v0}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    return-void
.end method

.method public P()Lc/c/a/d0/q;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/d0/q;

    iget-object v1, p0, Lc/c/a/d0/v/c;->k:Lc/c/a/d0/n;

    invoke-virtual {v1}, Lc/c/a/d0/n;->e()Lc/c/a/d0/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/q;-><init>(Lc/c/a/d0/q;)V

    return-object v0
.end method

.method Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/c;->l:Lc/c/a/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/v/c;->k:Lc/c/a/d0/n;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/v/c;->k:Lc/c/a/d0/n;

    .line 4
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/v/c;->k:Lc/c/a/d0/n;

    iget-object v1, p0, Lc/c/a/d0/v/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/d0/v/c;->l:Lc/c/a/k;

    invoke-virtual {v2}, Lc/c/a/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/c/a/d0/v/c;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/c/a/d0/v/c;->l:Lc/c/a/k;

    return-void
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/r;->I(Lc/c/a/m;)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/n;->r(Lc/c/a/b0/a;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/c;->P()Lc/c/a/d0/q;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/f;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/d0/y/f;->O(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/d0/y/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/f;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/d0/y/f;->O(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/c/a/d0/v/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/d0/v/d;

    .line 4
    invoke-virtual {v2}, Lc/c/a/d0/v/d;->b()Lc/c/a/d0/n;

    move-result-object v3

    invoke-virtual {p0}, Lc/c/a/d0/y/f;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lc/c/a/d0/v/d;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    int-to-long v4, v0

    .line 6
    invoke-virtual {v2}, Lc/c/a/d0/v/d;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/4 v0, 0x2

    int-to-long v2, v0

    add-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/c/a/d0/y/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lc/c/a/d0/v/c;->p:I

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/c;->q:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lc/c/a/c0/b;

    new-instance v0, Lc/c/a/d0/v/c$b;

    invoke-direct {v0, p0, p3}, Lc/c/a/d0/v/c$b;-><init>(Lc/c/a/d0/v/c;Lc/c/a/b0/a;)V

    invoke-direct {p1, v0}, Lc/c/a/c0/b;-><init>(Lc/c/a/b0/a;)V

    .line 3
    iget-object p3, p0, Lc/c/a/d0/v/c;->q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/v/d;

    .line 4
    new-instance v1, Lc/c/a/d0/v/c$e;

    invoke-direct {v1, p0, v0, p2}, Lc/c/a/d0/v/c$e;-><init>(Lc/c/a/d0/v/c;Lc/c/a/d0/v/d;Lc/c/a/p;)V

    invoke-virtual {p1, v1}, Lc/c/a/c0/b;->m(Lc/c/a/b0/c;)Lc/c/a/c0/b;

    new-instance v1, Lc/c/a/d0/v/c$d;

    invoke-direct {v1, p0, v0, p2}, Lc/c/a/d0/v/c$d;-><init>(Lc/c/a/d0/v/c;Lc/c/a/d0/v/d;Lc/c/a/p;)V

    .line 5
    invoke-virtual {p1, v1}, Lc/c/a/c0/b;->m(Lc/c/a/b0/c;)Lc/c/a/c0/b;

    new-instance v0, Lc/c/a/d0/v/c$c;

    invoke-direct {v0, p0, p2}, Lc/c/a/d0/v/c$c;-><init>(Lc/c/a/d0/v/c;Lc/c/a/p;)V

    .line 6
    invoke-virtual {p1, v0}, Lc/c/a/c0/b;->m(Lc/c/a/b0/c;)Lc/c/a/c0/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lc/c/a/d0/v/c$f;

    invoke-direct {p3, p0, p2}, Lc/c/a/d0/v/c$f;-><init>(Lc/c/a/d0/v/c;Lc/c/a/p;)V

    invoke-virtual {p1, p3}, Lc/c/a/c0/b;->m(Lc/c/a/b0/c;)Lc/c/a/c0/b;

    .line 8
    invoke-virtual {p1}, Lc/c/a/c0/b;->r()Lc/c/a/c0/b;

    return-void
.end method
