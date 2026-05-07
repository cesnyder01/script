.class abstract Landroidx/mediarouter/media/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/f0$a;,
        Landroidx/mediarouter/media/f0$b;,
        Landroidx/mediarouter/media/f0$d;,
        Landroidx/mediarouter/media/f0$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Landroidx/mediarouter/media/f0$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/media/f0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/f0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/f0$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/f0$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/f0$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/f0$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/mediarouter/media/f0$c;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/media/f0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/f0;->b:Landroidx/mediarouter/media/f0$d;

    return-void
.end method
