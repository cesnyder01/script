.class Lcom/winnerwave/miraapp/MainActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/winnerwave/miraapp/analytics/AuthHelper;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$k;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/winnerwave/miraapp/analytics/AuthHelper;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$k$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$k$a;-><init>(Lcom/winnerwave/miraapp/MainActivity$k;)V

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->h(Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/MainActivity$k;->a([Lcom/winnerwave/miraapp/analytics/AuthHelper;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/MainActivity$k;->b(Ljava/lang/Void;)V

    return-void
.end method
