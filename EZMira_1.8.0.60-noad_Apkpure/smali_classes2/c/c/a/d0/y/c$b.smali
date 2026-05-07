.class Lc/c/a/d0/y/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/y/c;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v0}, Lc/c/a/d0/y/c;->J(Lc/c/a/d0/y/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v0, p1}, Lc/c/a/d0/y/c;->K(Lc/c/a/d0/y/c;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {p1}, Lc/c/a/d0/y/c;->J(Lc/c/a/d0/y/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-virtual {p1}, Lc/c/a/d0/y/c;->P()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "\r"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v0}, Lc/c/a/d0/y/c;->L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/d0/n;->c(Ljava/lang/String;)Lc/c/a/d0/n;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object p1, p1, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    sget-object v0, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    iget-object v1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v1}, Lc/c/a/d0/y/c;->L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lc/c/a/d0/p;->b(Lc/c/a/m;Lc/c/a/d0/r;Lc/c/a/d0/n;Z)Lc/c/a/m;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v1}, Lc/c/a/d0/y/c;->M(Lc/c/a/d0/y/c;)Lc/c/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v2}, Lc/c/a/d0/y/c;->L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc/c/a/d0/p;->a(Lc/c/a/m;Lc/c/a/b0/a;Lc/c/a/d0/n;)Lc/c/a/d0/v/a;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    .line 9
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v0, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v2, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v2}, Lc/c/a/d0/y/c;->L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/d0/y/c;->Q(Lc/c/a/d0/n;)Lc/c/a/d0/v/a;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    .line 11
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v0, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    new-instance v1, Lc/c/a/d0/y/k;

    iget-object v2, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v2}, Lc/c/a/d0/y/c;->L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/c/a/d0/y/k;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    .line 13
    :cond_2
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    iget-object v0, v0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    iget-object v1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-static {v1}, Lc/c/a/d0/y/c;->M(Lc/c/a/d0/y/c;)Lc/c/a/b0/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lc/c/a/d0/v/a;->f(Lc/c/a/m;Lc/c/a/b0/a;)V

    .line 14
    iget-object p1, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-virtual {p1}, Lc/c/a/d0/y/c;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lc/c/a/d0/y/c$b;->a:Lc/c/a/d0/y/c;

    invoke-virtual {v0, p1}, Lc/c/a/d0/y/c;->d(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
