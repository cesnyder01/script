.class Landroidx/mediarouter/media/SystemMediaRouteProvider$b;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/z$a;
.implements Landroidx/mediarouter/media/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/mediarouter/media/z$e;

.field private t:Landroidx/mediarouter/media/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->i:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

    .line 5
    invoke-static {p1}, Landroidx/mediarouter/media/z;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->H()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->I()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    sget v0, Lb/o/j;->mr_user_route_category_name:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/z;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->m:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->U()V

    return-void
.end method

.method private F(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->T(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->K(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 4
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->K(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->S()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->Q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Landroidx/mediarouter/media/w$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->r()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;-><init>(Landroidx/mediarouter/media/w$i;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/z$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->V(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/z;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 12
    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroidx/mediarouter/media/w$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->r()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->L(Landroidx/mediarouter/media/w$i;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->V(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/mediarouter/media/w$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->r()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->L(Landroidx/mediarouter/media/w$i;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/z;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Landroidx/mediarouter/media/w$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->r()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->L(Landroidx/mediarouter/media/w$i;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->R(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 8
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->R(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/z;->c(Landroidx/mediarouter/media/z$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/z;->f(Landroidx/mediarouter/media/z$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected J(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected L(Landroidx/mediarouter/media/w$i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected M()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->t:Landroidx/mediarouter/media/z$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/z$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/z$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->t:Landroidx/mediarouter/media/z$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->t:Landroidx/mediarouter/media/z$c;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/z$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/z$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/z$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected P(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/z$d;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/r$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/r$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/r$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/r$a;

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroidx/mediarouter/media/z$d;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/r$a;->k(I)Landroidx/mediarouter/media/r$a;

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroidx/mediarouter/media/z$d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/r$a;->j(I)Landroidx/mediarouter/media/r$a;

    .line 10
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Landroidx/mediarouter/media/z$d;->f(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/r$a;->m(I)Landroidx/mediarouter/media/r$a;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Landroidx/mediarouter/media/z$d;->h(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/r$a;->o(I)Landroidx/mediarouter/media/r$a;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroidx/mediarouter/media/z$d;->g(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/r$a;->n(I)Landroidx/mediarouter/media/r$a;

    return-void
.end method

.method protected Q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/t$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/t$a;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/r;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/t$a;->a(Landroidx/mediarouter/media/r;)Landroidx/mediarouter/media/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/t$a;->b()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->x(Landroidx/mediarouter/media/t;)V

    return-void
.end method

.method protected R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->s:Landroidx/mediarouter/media/z$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/z$e;

    invoke-direct {v0}, Landroidx/mediarouter/media/z$e;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->s:Landroidx/mediarouter/media/z$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->s:Landroidx/mediarouter/media/z$e;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/z$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->p:Z

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->k:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/mediarouter/media/z;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected T(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/media/r$a;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->P(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/r$a;)V

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/r$a;->c()Landroidx/mediarouter/media/r;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/r;

    return-void
.end method

.method protected V(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->o()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->c(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->n()I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->b(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 11
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->s()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->e(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->u()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/mediarouter/media/z$f;->h(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->t()I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Landroidx/mediarouter/media/z$f;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->T(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->Q()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/w$i;->H(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->Q()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->j:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/z;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->I()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 6
    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->i:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->Q()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/w$i;->G(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->O(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/z$d;->f(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/r;

    invoke-virtual {v1}, Landroidx/mediarouter/media/r;->u()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    new-instance v1, Landroidx/mediarouter/media/r$a;

    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/r;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/r$a;-><init>(Landroidx/mediarouter/media/r;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/r$a;->m(I)Landroidx/mediarouter/media/r$a;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/r$a;->c()Landroidx/mediarouter/media/r;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/r;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->Q()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroidx/mediarouter/media/s;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/s;->d()Landroidx/mediarouter/media/v;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/v;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/s;->e()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->o:Z

    if-eq v1, p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->n:I

    .line 10
    iput-boolean p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->o:Z

    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->U()V

    :cond_5
    return-void
.end method
