.class public Lcom/winnerwave/miraapp/view/ExitDeviceDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;
    }
.end annotation


# instance fields
.field private b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->b:Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const v0, 0x3f333333    # 0.7f

    .line 3
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09018b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->c:Landroid/widget/ImageButton;

    .line 7
    new-instance p3, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$a;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$a;-><init>(Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090098

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->d:Landroid/widget/ImageButton;

    .line 9
    new-instance p3, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$b;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog$b;-><init>(Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
