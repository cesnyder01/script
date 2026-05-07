.class final Lb/j/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/b$a<",
        "Landroidx/core/view/d0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/view/d0/d;

    invoke-virtual {p0, p1, p2}, Lb/j/a/a$a;->b(Landroidx/core/view/d0/d;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/core/view/d0/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/d0/d;->l(Landroid/graphics/Rect;)V

    return-void
.end method
