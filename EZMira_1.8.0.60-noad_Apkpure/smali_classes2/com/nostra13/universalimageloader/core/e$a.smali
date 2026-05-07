.class Lcom/nostra13/universalimageloader/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/e;->q(Lcom/nostra13/universalimageloader/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/g;

.field final synthetic c:Lcom/nostra13/universalimageloader/core/e;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:Lcom/nostra13/universalimageloader/core/e;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Lcom/nostra13/universalimageloader/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Lcom/nostra13/universalimageloader/core/g;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/a/a/a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/e;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/e;->b(Lcom/nostra13/universalimageloader/core/e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Lcom/nostra13/universalimageloader/core/g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/e;->c(Lcom/nostra13/universalimageloader/core/e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Lcom/nostra13/universalimageloader/core/g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
