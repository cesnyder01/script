.class final Landroidx/mediarouter/media/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/w;

.field public final b:Landroidx/mediarouter/media/w$b;

.field public c:Landroidx/mediarouter/media/v;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/w$c;->a:Landroidx/mediarouter/media/w;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/w$c;->b:Landroidx/mediarouter/media/w$b;

    .line 4
    sget-object p1, Landroidx/mediarouter/media/v;->c:Landroidx/mediarouter/media/v;

    iput-object p1, p0, Landroidx/mediarouter/media/w$c;->c:Landroidx/mediarouter/media/v;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/w$i;ILandroidx/mediarouter/media/w$i;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/w$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/w$c;->c:Landroidx/mediarouter/media/v;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/w$i;->E(Landroidx/mediarouter/media/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/mediarouter/media/w$i;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
