.class Landroidx/core/view/d0/e$b;
.super Landroidx/core/view/d0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/d0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/d0/e$a;-><init>(Landroidx/core/view/d0/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0/e$a;->a:Landroidx/core/view/d0/e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d0/e;->c(I)Landroidx/core/view/d0/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/d0/d;->C0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
