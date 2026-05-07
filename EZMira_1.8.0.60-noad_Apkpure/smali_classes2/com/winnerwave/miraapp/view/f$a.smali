.class Lcom/winnerwave/miraapp/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/f;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/f$a;->b:Lcom/winnerwave/miraapp/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/f$a;->b:Lcom/winnerwave/miraapp/view/f;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/f$a;->b:Lcom/winnerwave/miraapp/view/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/c;->a(Landroid/content/Context;)V

    return-void
.end method
