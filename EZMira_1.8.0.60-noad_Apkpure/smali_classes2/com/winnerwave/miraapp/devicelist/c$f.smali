.class Lcom/winnerwave/miraapp/devicelist/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/devicelist/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "miracast_connect_guide.PopUp.NOT_SHOW_AGAIN_BUNDLE_KEY"

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PopUp.SHOULD_SHOW_CHECK_BOX_KEY"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "PopUp.NOT_SHOW_AGAIN_BUNDLE_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x7f0801d8

    aput v2, v0, v1

    .line 5
    new-instance v1, Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {v1, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;-><init>([I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f1000ea

    .line 7
    invoke-virtual {v1, p1}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->e(I)V

    .line 8
    new-instance p1, Lcom/winnerwave/miraapp/devicelist/c$f$a;

    invoke-direct {p1, p0, v1}, Lcom/winnerwave/miraapp/devicelist/c$f$a;-><init>(Lcom/winnerwave/miraapp/devicelist/c$f;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V

    invoke-virtual {v1, p1}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g(Lcom/winnerwave/miraapp/popupinfo/PopUp$c;)V

    .line 9
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/e;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
