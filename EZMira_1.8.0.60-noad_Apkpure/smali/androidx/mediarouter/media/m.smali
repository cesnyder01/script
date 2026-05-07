.class public final synthetic Landroidx/mediarouter/media/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/media/w$e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/w$e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/m;->b:Landroidx/mediarouter/media/w$e$c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/m;->b:Landroidx/mediarouter/media/w$e$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
