.class Lcom/winnerwave/miraapp/b/c$a;
.super Lcom/nostra13/universalimageloader/core/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/b/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/i/b;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
