.class public Lcom/nostra13/universalimageloader/core/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/i/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/nostra13/universalimageloader/core/n/a;

.field private p:Lcom/nostra13/universalimageloader/core/n/a;

.field private q:Lcom/nostra13/universalimageloader/core/k/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 3
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 4
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 11
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/d;->d:Lcom/nostra13/universalimageloader/core/i/d;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/i/d;

    .line 12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 13
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 14
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 15
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/n/a;

    .line 17
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Lcom/nostra13/universalimageloader/core/n/a;

    .line 18
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->a()Lcom/nostra13/universalimageloader/core/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/k/a;

    .line 19
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 20
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    .line 21
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/n/a;

    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Lcom/nostra13/universalimageloader/core/n/a;

    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/k/a;

    return-object p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    return p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    return p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    return p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/i/d;

    return-object p0
.end method


# virtual methods
.method public t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$b;Lcom/nostra13/universalimageloader/core/c$a;)V

    return-object v0
.end method

.method public v(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    return-object p0
.end method

.method public w(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->a(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 2
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->b(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->c(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->g(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 8
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->h(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->i(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 10
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/i/d;

    .line 11
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->l(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->m(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->o(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Lcom/nostra13/universalimageloader/core/n/a;

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->p(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Lcom/nostra13/universalimageloader/core/n/a;

    .line 17
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/k/a;

    .line 18
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->s(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    return-object p0
.end method

.method public x(Lcom/nostra13/universalimageloader/core/i/d;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/i/d;

    return-object p0
.end method
