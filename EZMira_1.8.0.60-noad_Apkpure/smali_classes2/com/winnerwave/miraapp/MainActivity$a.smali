.class Lcom/winnerwave/miraapp/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

.field final synthetic b:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$a;->b:Lcom/winnerwave/miraapp/MainActivity;

    iput-object p2, p0, Lcom/winnerwave/miraapp/MainActivity$a;->a:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$a;->a:Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$a;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->y(Lcom/winnerwave/miraapp/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$a;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->w(Lcom/winnerwave/miraapp/MainActivity;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$a;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
