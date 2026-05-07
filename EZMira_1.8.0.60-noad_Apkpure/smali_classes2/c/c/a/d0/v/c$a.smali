.class Lc/c/a/d0/v/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/n;

.field final synthetic b:Lc/c/a/d0/v/c;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/c;Lc/c/a/d0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    iput-object p2, p0, Lc/c/a/d0/v/c$a;->a:Lc/c/a/d0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/d0/v/c$a;->a:Lc/c/a/d0/n;

    invoke-virtual {v0, p1}, Lc/c/a/d0/n;->c(Ljava/lang/String;)Lc/c/a/d0/n;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    invoke-virtual {p1}, Lc/c/a/d0/v/c;->Q()V

    .line 4
    iget-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/c/a/d0/v/c;->j:Lc/c/a/u;

    .line 5
    invoke-virtual {p1, v0}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    .line 6
    new-instance p1, Lc/c/a/d0/v/d;

    iget-object v0, p0, Lc/c/a/d0/v/c$a;->a:Lc/c/a/d0/n;

    invoke-direct {p1, v0}, Lc/c/a/d0/v/d;-><init>(Lc/c/a/d0/n;)V

    .line 7
    iget-object v0, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    iget-object v0, v0, Lc/c/a/d0/v/c;->n:Lc/c/a/d0/v/c$g;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lc/c/a/d0/v/c$g;->a(Lc/c/a/d0/v/d;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    invoke-virtual {v0}, Lc/c/a/n;->D()Lc/c/a/b0/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lc/c/a/d0/v/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    new-instance v0, Lc/c/a/b0/d$a;

    invoke-direct {v0}, Lc/c/a/b0/d$a;-><init>()V

    invoke-virtual {p1, v0}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    invoke-virtual {p1}, Lc/c/a/d0/v/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc/c/a/d0/v/c;->m:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p1, Lc/c/a/d0/v/c;->l:Lc/c/a/k;

    .line 14
    iget-object p1, p0, Lc/c/a/d0/v/c$a;->b:Lc/c/a/d0/v/c;

    new-instance v0, Lc/c/a/d0/v/c$a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/v/c$a$a;-><init>(Lc/c/a/d0/v/c$a;)V

    invoke-virtual {p1, v0}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    :cond_3
    :goto_0
    return-void
.end method
