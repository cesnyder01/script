.class Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->a:I

    div-int/lit8 v2, v1, 0xa

    div-int/lit8 v3, p3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v1, v1, 0xa

    if-ge v1, v3, :cond_2

    const/4 v0, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v1, p2, p1, v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v1

    add-int/2addr v1, v5

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, p1, -0x1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-virtual {p1, p2, v4, v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    .line 11
    :cond_6
    :goto_2
    iput p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->a:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v3

    rem-int/2addr p1, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-static {v0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;->b:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i(FIZ)V

    :cond_4
    :goto_1
    return-void
.end method
