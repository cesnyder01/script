.class Lcom/winnerwave/miraapp/MainActivity$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->m(Lcom/winnerwave/miraapp/devicelist/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/winnerwave/miraapp/devicelist/g/b;",
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$n;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/winnerwave/miraapp/devicelist/g/b;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$n;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$n$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$n$a;-><init>(Lcom/winnerwave/miraapp/MainActivity$n;)V

    invoke-virtual {p1, v0, v1}, Lcom/winnerwave/miraapp/devicelist/g/b;->a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b$a;)V

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
    check-cast p1, [Lcom/winnerwave/miraapp/devicelist/g/b;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/MainActivity$n;->a([Lcom/winnerwave/miraapp/devicelist/g/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/MainActivity$n;->b(Ljava/lang/Void;)V

    return-void
.end method
