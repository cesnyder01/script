.class Lcom/winnerwave/miraapp/view/ExitDeviceDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$b;->b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$b;->b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->a(Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;->a()V

    return-void
.end method
