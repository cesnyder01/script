.class Lcom/winnerwave/miraapp/activity/StartUpActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/activity/StartUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/activity/StartUpActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/activity/StartUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/StartUpActivity$a;->a:Lcom/winnerwave/miraapp/activity/StartUpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->init(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;Lc/a/k/b;)V

    return-object v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/StartUpActivity$a;->a:Lcom/winnerwave/miraapp/activity/StartUpActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/activity/StartUpActivity;->a(Lcom/winnerwave/miraapp/activity/StartUpActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/activity/StartUpActivity$a;->a([Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/activity/StartUpActivity$a;->b(Ljava/lang/Void;)V

    return-void
.end method
