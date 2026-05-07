.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->a(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->g:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->b:Landroidx/mediarouter/media/w;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->f:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/w;->t(Landroidx/mediarouter/media/w$i;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
