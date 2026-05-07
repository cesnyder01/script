.class Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;->a(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/w$i;

.field final synthetic c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;Landroidx/mediarouter/media/w$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->b:Landroidx/mediarouter/media/w$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;->e:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;->g:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->b:Landroidx/mediarouter/media/w$i;

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->k:Landroidx/mediarouter/media/w$i;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/w$i;->I()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c$a;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
