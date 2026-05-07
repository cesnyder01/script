.class Lcom/winnerwave/miraapp/activity/SettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/activity/SettingActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$c;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity$c;->a:Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->q(Lcom/winnerwave/miraapp/activity/SettingActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
