.class Lc/c/a/d0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/o;->a(Lc/c/a/d0/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lc/c/a/d0/n;

.field b:Ljava/lang/String;

.field final synthetic c:Lc/c/a/d0/b$c;


# direct methods
.method constructor <init>(Lc/c/a/d0/o;Lc/c/a/d0/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/c/a/d0/n;

    invoke-direct {p1}, Lc/c/a/d0/n;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/o$a;->a:Lc/c/a/d0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/c/a/d0/o$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lc/c/a/d0/o$a;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/c/a/d0/o$a;->a:Lc/c/a/d0/n;

    invoke-virtual {v0, p1}, Lc/c/a/d0/n;->c(Ljava/lang/String;)Lc/c/a/d0/n;

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/o$a;->b:Ljava/lang/String;

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v0, v0, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    iget-object v3, p0, Lc/c/a/d0/o$a;->a:Lc/c/a/d0/n;

    invoke-interface {v0, v3}, Lc/c/a/d0/b$h;->l(Lc/c/a/d0/n;)Lc/c/a/d0/b$h;

    const/4 v0, 0x0

    .line 9
    aget-object v3, p1, v0

    .line 10
    iget-object v4, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v4, v4, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {v4, v3}, Lc/c/a/d0/b$h;->w(Ljava/lang/String;)Lc/c/a/d0/b$h;

    .line 11
    iget-object v4, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v4, v4, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lc/c/a/d0/b$h;->b(I)Lc/c/a/d0/b$h;

    .line 12
    iget-object v4, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v4, v4, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    array-length v5, p1

    if-ne v5, v1, :cond_2

    aget-object p1, p1, v2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-interface {v4, p1}, Lc/c/a/d0/b$h;->k(Ljava/lang/String;)Lc/c/a/d0/b$h;

    .line 13
    iget-object p1, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object p1, p1, Lc/c/a/d0/b$c;->i:Lc/c/a/b0/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    .line 14
    iget-object p1, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object p1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {p1}, Lc/c/a/d0/b$h;->G()Lc/c/a/i;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v2, "HEAD"

    .line 15
    iget-object v4, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v4, v4, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v4}, Lc/c/a/d0/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1}, Lc/c/a/i;->getServer()Lc/c/a/g;

    move-result-object p1

    invoke-static {p1, v1}, Lc/c/a/d0/p$a;->K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v3}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/d0/o$a;->a:Lc/c/a/d0/n;

    invoke-static {p1, v1, v2, v0}, Lc/c/a/d0/p;->b(Lc/c/a/m;Lc/c/a/d0/r;Lc/c/a/d0/n;Z)Lc/c/a/m;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v0, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v0, v0, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {v0, p1}, Lc/c/a/d0/b$h;->x(Lc/c/a/m;)Lc/c/a/d0/b$h;

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not HTTP"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lc/c/a/d0/o$a;->c:Lc/c/a/d0/b$c;

    iget-object v0, v0, Lc/c/a/d0/b$c;->i:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
