.class Lcom/winnerwave/miraapp/popupinfo/PopUp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/popupinfo/PopUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/popupinfo/PopUp;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/popupinfo/PopUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp$b;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp$b;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-static {p1}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->c(Lcom/winnerwave/miraapp/popupinfo/PopUp;)Lcom/winnerwave/miraapp/popupinfo/PopUp$c;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp$b;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-static {p2}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->b(Lcom/winnerwave/miraapp/popupinfo/PopUp;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/winnerwave/miraapp/popupinfo/PopUp$c;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
