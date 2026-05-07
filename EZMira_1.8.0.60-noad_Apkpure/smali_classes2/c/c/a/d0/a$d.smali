.class Lc/c/a/d0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->n(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/c/a/d0/e;

.field final synthetic c:Lc/c/a/d0/a$i;

.field final synthetic d:Lc/c/a/d0/w/a;

.field final synthetic e:Lc/c/a/d0/b$g;

.field final synthetic f:I

.field final synthetic g:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/e;Lc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$d;->g:Lc/c/a/d0/a;

    iput-object p2, p0, Lc/c/a/d0/a$d;->b:Lc/c/a/d0/e;

    iput-object p3, p0, Lc/c/a/d0/a$d;->c:Lc/c/a/d0/a$i;

    iput-object p4, p0, Lc/c/a/d0/a$d;->d:Lc/c/a/d0/w/a;

    iput-object p5, p0, Lc/c/a/d0/a$d;->e:Lc/c/a/d0/b$g;

    iput p6, p0, Lc/c/a/d0/a$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lc/c/a/d0/a$d;->a:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lc/c/a/b0/d$a;

    invoke-direct {v2}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {v1, v2}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    new-instance v2, Lc/c/a/b0/a$a;

    invoke-direct {v2}, Lc/c/a/b0/a$a;-><init>()V

    invoke-interface {v1, v2}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lc/c/a/m;->close()V

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "double connect callback"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc/c/a/d0/a$d;->a:Z

    .line 7
    iget-object v2, v0, Lc/c/a/d0/a$d;->b:Lc/c/a/d0/e;

    const-string v3, "socket connected"

    invoke-virtual {v2, v3}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lc/c/a/d0/a$d;->c:Lc/c/a/d0/a$i;

    invoke-virtual {v2}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-interface/range {p2 .. p2}, Lc/c/a/m;->close()V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v2, v0, Lc/c/a/d0/a$d;->c:Lc/c/a/d0/a$i;

    iget-object v3, v2, Lc/c/a/d0/a$i;->l:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v0, Lc/c/a/d0/a$d;->g:Lc/c/a/d0/a;

    iget-object v3, v3, Lc/c/a/d0/a;->d:Lc/c/a/g;

    iget-object v2, v2, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lc/c/a/g;->u(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object v4, v0, Lc/c/a/d0/a$d;->g:Lc/c/a/d0/a;

    iget-object v5, v0, Lc/c/a/d0/a$d;->c:Lc/c/a/d0/a$i;

    const/4 v7, 0x0

    iget-object v8, v0, Lc/c/a/d0/a$d;->b:Lc/c/a/d0/e;

    iget-object v9, v0, Lc/c/a/d0/a$d;->d:Lc/c/a/d0/w/a;

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    .line 13
    :cond_5
    iget-object v15, v0, Lc/c/a/d0/a$d;->e:Lc/c/a/d0/b$g;

    iput-object v1, v15, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    .line 14
    iget-object v13, v0, Lc/c/a/d0/a$d;->c:Lc/c/a/d0/a$i;

    iput-object v1, v13, Lc/c/a/d0/a$i;->j:Lc/c/a/i;

    .line 15
    iget-object v10, v0, Lc/c/a/d0/a$d;->g:Lc/c/a/d0/a;

    iget-object v11, v0, Lc/c/a/d0/a$d;->b:Lc/c/a/d0/e;

    iget v12, v0, Lc/c/a/d0/a$d;->f:I

    iget-object v14, v0, Lc/c/a/d0/a$d;->d:Lc/c/a/d0/w/a;

    invoke-static/range {v10 .. v15}, Lc/c/a/d0/a;->d(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V

    return-void
.end method
