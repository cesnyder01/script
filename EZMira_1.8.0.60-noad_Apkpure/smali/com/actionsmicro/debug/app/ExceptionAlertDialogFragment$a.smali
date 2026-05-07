.class Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment$a;->b:Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment$a;->b:Lcom/actionsmicro/debug/app/ExceptionAlertDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lc/a/o/h;->m(Landroid/app/Activity;)V

    return-void
.end method
