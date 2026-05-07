.class Lc/c/a/d0/y/a$b;
.super Lc/c/a/d0/y/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/a;->c(Lc/c/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field o:Lc/c/a/d0/y/g;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Lc/c/a/d0/y/e;

.field u:Z

.field final synthetic v:Lc/c/a/i;

.field final synthetic w:Lc/c/a/d0/y/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/a;Lc/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iput-object p2, p0, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    invoke-direct {p0}, Lc/c/a/d0/y/c;-><init>()V

    return-void
.end method

.method static synthetic S(Lc/c/a/d0/y/a$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic T(Lc/c/a/d0/y/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/y/a$b;->U()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/y/a$b;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/d0/y/a$b;->r:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    invoke-virtual {p0}, Lc/c/a/d0/y/c;->a()Lc/c/a/d0/n;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/d0/p;->c(Lc/c/a/d0/r;Lc/c/a/d0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v0, v0, Lc/c/a/d0/y/a;->b:Lc/c/a/b0/e;

    iget-object v1, p0, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    invoke-interface {v0, v1}, Lc/c/a/b0/e;->v(Lc/c/a/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/c;->a()Lc/c/a/d0/n;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lc/c/a/d0/y/a$b;->u:Z

    if-nez v1, :cond_0

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/c/a/d0/y/c;->pause()V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lc/c/a/d0/y/a$b$a;

    invoke-direct {v2, p0}, Lc/c/a/d0/y/a$b$a;-><init>(Lc/c/a/d0/y/a$b;)V

    invoke-static {v0, v1, v2}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/c/a/d0/y/c;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    aget-object v1, v0, v1

    iput-object v1, p0, Lc/c/a/d0/y/a$b;->p:Ljava/lang/String;

    const-string v2, "\\?"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lc/c/a/d0/y/a$b;->q:Ljava/lang/String;

    .line 9
    aget-object v0, v0, v2

    iput-object v0, p0, Lc/c/a/d0/y/c;->m:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v0, v0, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v1, v1, Lc/c/a/d0/y/a;->e:Ljava/util/Hashtable;

    iget-object v2, p0, Lc/c/a/d0/y/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/d0/y/a$c;

    .line 13
    iget-object v3, v2, Lc/c/a/d0/y/a$c;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lc/c/a/d0/y/a$b;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v1, v2, Lc/c/a/d0/y/a$c;->b:Lc/c/a/d0/y/g;

    iput-object v1, p0, Lc/c/a/d0/y/a$b;->o:Lc/c/a/d0/y/g;

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lc/c/a/d0/y/a$b$b;

    iget-object v1, p0, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    invoke-direct {v0, p0, v1, p0}, Lc/c/a/d0/y/a$b$b;-><init>(Lc/c/a/d0/y/a$b;Lc/c/a/i;Lc/c/a/d0/y/c;)V

    iput-object v0, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    .line 18
    iget-object v1, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    invoke-virtual {v1, p0, v0}, Lc/c/a/d0/y/a;->k(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lc/c/a/d0/y/a$b;->o:Lc/c/a/d0/y/g;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lc/c/a/d0/y/e;->b(I)Lc/c/a/d0/y/d;

    .line 21
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    invoke-virtual {v0}, Lc/c/a/d0/y/e;->c()V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lc/c/a/d0/y/c;->getBody()Lc/c/a/d0/v/a;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/d0/v/a;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v1, p0, Lc/c/a/d0/y/a$b;->o:Lc/c/a/d0/y/g;

    iget-object v2, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    invoke-virtual {v0, v1, p0, v2}, Lc/c/a/d0/y/a;->j(Lc/c/a/d0/y/g;Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v0, p0, Lc/c/a/d0/y/a$b;->s:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v1, p0, Lc/c/a/d0/y/a$b;->o:Lc/c/a/d0/y/g;

    iget-object v2, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    invoke-virtual {v0, v1, p0, v2}, Lc/c/a/d0/y/a;->j(Lc/c/a/d0/y/g;Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected Q(Lc/c/a/d0/n;)Lc/c/a/d0/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    invoke-virtual {v0, p1}, Lc/c/a/d0/y/a;->l(Lc/c/a/d0/n;)Lc/c/a/d0/v/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    invoke-virtual {v0}, Lc/c/a/d0/y/e;->f()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/d0/y/a$b;->s:Z

    .line 3
    invoke-super {p0, p1}, Lc/c/a/d0/y/c;->d(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    new-instance v0, Lc/c/a/d0/y/a$b$c;

    invoke-direct {v0, p0}, Lc/c/a/d0/y/a$b$c;-><init>(Lc/c/a/d0/y/a$b;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 5
    invoke-direct {p0}, Lc/c/a/d0/y/a$b;->U()V

    .line 6
    invoke-virtual {p0}, Lc/c/a/d0/y/c;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/c/a/d0/y/a$b;->w:Lc/c/a/d0/y/a;

    iget-object v0, p0, Lc/c/a/d0/y/a$b;->o:Lc/c/a/d0/y/g;

    iget-object v1, p0, Lc/c/a/d0/y/a$b;->t:Lc/c/a/d0/y/e;

    invoke-virtual {p1, v0, p0, v1}, Lc/c/a/d0/y/a;->j(Lc/c/a/d0/y/g;Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V

    :cond_1
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lc/c/a/d0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$b;->p:Ljava/lang/String;

    const-string v1, "\\?"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v0, Lc/c/a/d0/q;

    invoke-direct {v0}, Lc/c/a/d0/q;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lc/c/a/d0/q;->e(Ljava/lang/String;)Lc/c/a/d0/q;

    move-result-object v0

    return-object v0
.end method
