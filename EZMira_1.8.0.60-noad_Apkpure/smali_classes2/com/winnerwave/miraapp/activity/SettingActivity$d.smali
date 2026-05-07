.class Lcom/winnerwave/miraapp/activity/SettingActivity$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/activity/SettingActivity;->v(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/activity/SettingActivity;->r(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->r(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->t(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->r(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->s(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
