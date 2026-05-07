.class Lcom/winnerwave/miraapp/devicelist/c$h;
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$h;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/actionsmicro/amlib/qrconnect/b;

    invoke-direct {p1}, Lcom/actionsmicro/amlib/qrconnect/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$h;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/devicelist/c$h;->b:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v1}, Lcom/winnerwave/miraapp/devicelist/c;->r(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/c$q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/actionsmicro/amlib/qrconnect/b;->b(Landroid/app/Activity;Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V

    return-void
.end method
