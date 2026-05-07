.class final Lc/c/a/a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a0;->h(Lc/c/a/p;Lc/c/a/k;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/p;

.field final synthetic b:Lc/c/a/k;

.field final synthetic c:Lc/c/a/b0/a;


# direct methods
.method constructor <init>(Lc/c/a/p;Lc/c/a/k;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a0$g;->a:Lc/c/a/p;

    iput-object p2, p0, Lc/c/a/a0$g;->b:Lc/c/a/k;

    iput-object p3, p0, Lc/c/a/a0$g;->c:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a0$g;->a:Lc/c/a/p;

    iget-object v1, p0, Lc/c/a/a0$g;->b:Lc/c/a/k;

    invoke-interface {v0, v1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 2
    iget-object v0, p0, Lc/c/a/a0$g;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->C()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a0$g;->c:Lc/c/a/b0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/a0$g;->a:Lc/c/a/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 4
    iget-object v0, p0, Lc/c/a/a0$g;->c:Lc/c/a/b0/a;

    invoke-interface {v0, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
