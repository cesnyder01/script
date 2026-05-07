.class Landroidx/mediarouter/media/w$e$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/w$e$d$a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/mediarouter/media/w$e$d$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w$e$d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$d$a$a;->c:Landroidx/mediarouter/media/w$e$d$a;

    iput p2, p0, Landroidx/mediarouter/media/w$e$d$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d$a$a;->c:Landroidx/mediarouter/media/w$e$d$a;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e$d$a;->g:Landroidx/mediarouter/media/w$e$d;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e$d;->e:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/w$e$d$a$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w$i;->G(I)V

    :cond_0
    return-void
.end method
