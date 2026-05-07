.class Lcom/winnerwave/miraapp/activity/SettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/activity/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$a;->b:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$a;->b:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/activity/SettingActivity;->q(Lcom/winnerwave/miraapp/activity/SettingActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$a;->b:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/activity/SettingActivity;->q(Lcom/winnerwave/miraapp/activity/SettingActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
