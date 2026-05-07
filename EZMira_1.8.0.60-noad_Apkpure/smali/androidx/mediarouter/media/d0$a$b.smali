.class Landroidx/mediarouter/media/d0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/d0$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/d0$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/d0$a$b;->b:Landroidx/mediarouter/media/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/d0$a$b;->b:Landroidx/mediarouter/media/d0$a;

    iget-object v1, v0, Landroidx/mediarouter/media/d0$a;->i:Landroidx/mediarouter/media/d0;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/d0;->K(Landroidx/mediarouter/media/d0$a;)V

    return-void
.end method
