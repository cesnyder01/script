.class Lcom/winnerwave/miraapp/d/a$a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/d/a$a;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/d/a$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/d/a$a;->d:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/a;->b(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    iget-object v1, v1, Lcom/winnerwave/miraapp/d/a$a;->d:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v1}, Lcom/winnerwave/miraapp/d/a;->o(Lcom/winnerwave/miraapp/d/a;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    iget-object v2, v2, Lcom/winnerwave/miraapp/d/a$a;->d:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v2}, Lcom/winnerwave/miraapp/d/a;->q(Lcom/winnerwave/miraapp/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/d/d;->o(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/d/a$a;->d:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/d/a;->p(Lcom/winnerwave/miraapp/d/a;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/d/a$a;->d:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/d/a;->r(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$a$b;->a:Lcom/winnerwave/miraapp/d/a$a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a$a;->a(Lcom/winnerwave/miraapp/d/a$a;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/d/a$a$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/d/a$a$b;->b(Ljava/lang/Void;)V

    return-void
.end method
