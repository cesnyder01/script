.class Lc/c/a/d0/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->w(Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/w/b;

.field final synthetic c:Lc/c/a/c0/g;

.field final synthetic d:Lc/c/a/d0/f;

.field final synthetic e:Ljava/lang/Exception;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$h;->g:Lc/c/a/d0/a;

    iput-object p2, p0, Lc/c/a/d0/a$h;->b:Lc/c/a/d0/w/b;

    iput-object p3, p0, Lc/c/a/d0/a$h;->c:Lc/c/a/c0/g;

    iput-object p4, p0, Lc/c/a/d0/a$h;->d:Lc/c/a/d0/f;

    iput-object p5, p0, Lc/c/a/d0/a$h;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lc/c/a/d0/a$h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$h;->g:Lc/c/a/d0/a;

    iget-object v1, p0, Lc/c/a/d0/a$h;->b:Lc/c/a/d0/w/b;

    iget-object v2, p0, Lc/c/a/d0/a$h;->c:Lc/c/a/c0/g;

    iget-object v3, p0, Lc/c/a/d0/a$h;->d:Lc/c/a/d0/f;

    iget-object v4, p0, Lc/c/a/d0/a$h;->e:Ljava/lang/Exception;

    iget-object v5, p0, Lc/c/a/d0/a$h;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lc/c/a/d0/a;->i(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
