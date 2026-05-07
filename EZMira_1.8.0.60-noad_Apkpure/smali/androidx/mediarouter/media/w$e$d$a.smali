.class Landroidx/mediarouter/media/w$e$d$a;
.super Landroidx/media/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/w$e$d;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/mediarouter/media/w$e$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w$e$d;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$d$a;->g:Landroidx/mediarouter/media/w$e$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media/i;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d$a;->g:Landroidx/mediarouter/media/w$e$d;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e$d;->e:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    new-instance v1, Landroidx/mediarouter/media/w$e$d$a$b;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/w$e$d$a$b;-><init>(Landroidx/mediarouter/media/w$e$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d$a;->g:Landroidx/mediarouter/media/w$e$d;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e$d;->e:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    new-instance v1, Landroidx/mediarouter/media/w$e$d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/w$e$d$a$a;-><init>(Landroidx/mediarouter/media/w$e$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
