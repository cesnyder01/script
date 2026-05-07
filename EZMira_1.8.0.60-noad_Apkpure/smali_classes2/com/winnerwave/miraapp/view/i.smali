.class public Lcom/winnerwave/miraapp/view/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/view/i$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/i;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/i;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/winnerwave/miraapp/view/i;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/i;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/actionsmicro/media/item/MediaItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0054

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/winnerwave/miraapp/view/i$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/winnerwave/miraapp/view/i$b;-><init>(Lcom/winnerwave/miraapp/view/i;Lcom/winnerwave/miraapp/view/i$a;)V

    const v0, 0x7f09012d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/winnerwave/miraapp/view/i$b;->a:Landroid/widget/TextView;

    const v0, 0x7f09012e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/winnerwave/miraapp/view/i$b;->c:Landroid/widget/TextView;

    const v0, 0x7f09012a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/winnerwave/miraapp/view/i$b;->d:Landroid/widget/TextView;

    const v0, 0x7f09012b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/winnerwave/miraapp/view/i$b;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/winnerwave/miraapp/view/i$b;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/media/item/MediaItem;

    .line 11
    iget-object v1, p3, Lcom/winnerwave/miraapp/view/i$b;->a:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p3, Lcom/winnerwave/miraapp/view/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/actionsmicro/media/item/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p3, Lcom/winnerwave/miraapp/view/i$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/actionsmicro/media/item/MediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/actionsmicro/media/item/MediaItem;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/d;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/actionsmicro/media/item/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/winnerwave/miraapp/view/i$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/winnerwave/miraapp/view/i$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/i$a;-><init>(Lcom/winnerwave/miraapp/view/i;)V

    invoke-virtual {p1, v0, p3, v1}, Lcom/nostra13/universalimageloader/core/d;->c(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/m/a;)V

    :cond_1
    return-object p2
.end method
