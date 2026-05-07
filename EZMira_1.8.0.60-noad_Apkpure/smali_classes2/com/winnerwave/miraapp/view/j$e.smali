.class Lcom/winnerwave/miraapp/view/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$e;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$e;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->k(Lcom/winnerwave/miraapp/view/j;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$e;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->L(Landroid/view/View;)V

    return-void
.end method
