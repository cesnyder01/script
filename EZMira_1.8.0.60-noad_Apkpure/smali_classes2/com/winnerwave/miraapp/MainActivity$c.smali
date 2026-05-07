.class Lcom/winnerwave/miraapp/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$c;->c:Lcom/winnerwave/miraapp/MainActivity;

    iput p2, p0, Lcom/winnerwave/miraapp/MainActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$c;->c:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->D(Lcom/winnerwave/miraapp/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iget-object v2, p0, Lcom/winnerwave/miraapp/MainActivity$c;->c:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v2}, Lcom/winnerwave/miraapp/MainActivity;->u(Lcom/winnerwave/miraapp/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/winnerwave/miraapp/service/a;->g:Lcom/winnerwave/miraapp/service/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090109

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    .line 6
    iget-object v2, p0, Lcom/winnerwave/miraapp/MainActivity$c;->c:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v2}, Lcom/winnerwave/miraapp/MainActivity;->z(Lcom/winnerwave/miraapp/MainActivity;)Lq/rorbin/badgeview/QBadgeView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq/rorbin/badgeview/QBadgeView;->d(Landroid/view/View;)Lq/rorbin/badgeview/a;

    int-to-float v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {v2, v0, v3, v1}, Lq/rorbin/badgeview/a;->b(FFZ)Lq/rorbin/badgeview/a;

    iget v0, p0, Lcom/winnerwave/miraapp/MainActivity$c;->b:I

    invoke-interface {v2, v0}, Lq/rorbin/badgeview/a;->a(I)Lq/rorbin/badgeview/a;

    return-void
.end method
