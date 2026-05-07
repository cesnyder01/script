.class public Lcom/winnerwave/miraapp/bluetooth/c/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/net/wifi/ScanResult;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090120

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f09022e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->a:Landroid/widget/TextView;

    return-void
.end method
