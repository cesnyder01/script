.class Lcom/winnerwave/miraapp/devicelist/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/popupinfo/PopUp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

.field final synthetic b:Lcom/winnerwave/miraapp/devicelist/c$f;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c$f;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f$a;->b:Lcom/winnerwave/miraapp/devicelist/c$f;

    iput-object p2, p0, Lcom/winnerwave/miraapp/devicelist/c$f$a;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$f$a;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$f$a;->b:Lcom/winnerwave/miraapp/devicelist/c$f;

    iget-object v0, v0, Lcom/winnerwave/miraapp/devicelist/c$f;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/g/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$f$a;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
