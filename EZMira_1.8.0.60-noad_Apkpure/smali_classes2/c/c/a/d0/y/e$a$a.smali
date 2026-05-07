.class Lc/c/a/d0/y/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/e$a;->d(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/y/e$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/e$a$a;->b:Lc/c/a/d0/y/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e$a$a;->b:Lc/c/a/d0/y/e$a;

    iget-object v0, v0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    invoke-virtual {v0}, Lc/c/a/d0/y/e;->p()Lc/c/a/b0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/b0/g;->a()V

    :cond_0
    return-void
.end method
