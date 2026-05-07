.class public Lcom/winnerwave/miraapp/activity/SettingActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    const v0, 0x7f1100d1

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/winnerwave/miraapp/activity/SettingActivity$e$a;

    invoke-direct {p2, p0, p4}, Lcom/winnerwave/miraapp/activity/SettingActivity$e$a;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity$e;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    iget-object p1, p1, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    iput-object v0, p1, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    iput-object p2, p1, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    const/16 v1, 0x64

    invoke-virtual {p3, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    iput-object v0, p1, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    const-string p3, "Cannot Open File Chooser"

    .line 8
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method
