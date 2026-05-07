.class public Landroidx/core/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c0$c;,
        Landroidx/core/view/c0$b;,
        Landroidx/core/view/c0$d;,
        Landroidx/core/view/c0$a;,
        Landroidx/core/view/c0$h;,
        Landroidx/core/view/c0$g;,
        Landroidx/core/view/c0$f;,
        Landroidx/core/view/c0$e;,
        Landroidx/core/view/c0$i;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/c0$a;

    invoke-direct {v0}, Landroidx/core/view/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/c0$a;->a()Landroidx/core/view/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c0;->a()Landroidx/core/view/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/c0;->b()Landroidx/core/view/c0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/c0;->c()Landroidx/core/view/c0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$h;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/c0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/c0$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$f;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/c0$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$e;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/view/c0$h;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/c0$h;

    check-cast p1, Landroidx/core/view/c0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$h;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$h;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/view/c0$g;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/c0$g;

    check-cast p1, Landroidx/core/view/c0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$g;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/c0$f;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroidx/core/view/c0$f;

    check-cast p1, Landroidx/core/view/c0$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$f;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$f;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroidx/core/view/c0$e;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/core/view/c0$e;

    check-cast p1, Landroidx/core/view/c0$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$e;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$e;)V

    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/WindowInsets;)Landroidx/core/view/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/c0;

    invoke-static {p0}, Lb/h/p/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->a()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->b()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->c()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c0;->h()Lb/h/h/b;

    move-result-object v0

    iget v0, v0, Lb/h/h/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c0;->h()Lb/h/h/b;

    move-result-object v0

    iget v0, v0, Lb/h/h/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/c0;

    .line 3
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    iget-object p1, p1, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-static {v0, p1}, Lb/h/p/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c0;->h()Lb/h/h/b;

    move-result-object v0

    iget v0, v0, Lb/h/h/b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c0;->h()Lb/h/h/b;

    move-result-object v0

    iget v0, v0, Lb/h/h/b;->b:I

    return v0
.end method

.method public h()Lb/h/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->f()Lb/h/h/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/c0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c0;->h()Lb/h/h/b;

    move-result-object v0

    sget-object v1, Lb/h/h/b;->e:Lb/h/h/b;

    invoke-virtual {v0, v1}, Lb/h/h/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->g()Z

    move-result v0

    return v0
.end method

.method public k(IIII)Landroidx/core/view/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/c0$a;

    invoke-direct {v0, p0}, Landroidx/core/view/c0$a;-><init>(Landroidx/core/view/c0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb/h/h/b;->a(IIII)Lb/h/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/c0$a;->b(Lb/h/h/b;)Landroidx/core/view/c0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c0$a;->a()Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    instance-of v1, v0, Landroidx/core/view/c0$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/c0$e;

    iget-object v0, v0, Landroidx/core/view/c0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
