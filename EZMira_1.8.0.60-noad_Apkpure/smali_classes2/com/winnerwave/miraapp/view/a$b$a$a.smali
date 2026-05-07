.class Lcom/winnerwave/miraapp/view/a$b$a$a;
.super Lc/c/a/d0/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a$b$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/winnerwave/miraapp/view/a$b$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/d0/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/view/a$b$a$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string p1, "upgrade"

    .line 2
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/a;->a(Lcom/winnerwave/miraapp/view/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object p2, p2, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object p2, p2, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/a;->a(Lcom/winnerwave/miraapp/view/a;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10008f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nv"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/a$b$a$a;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object p2, p2, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object p2, p2, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/a;->c(Lcom/winnerwave/miraapp/view/a;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/winnerwave/miraapp/view/a$b$a$a$a;

    invoke-direct {p3, p0, p1}, Lcom/winnerwave/miraapp/view/a$b$a$a$a;-><init>(Lcom/winnerwave/miraapp/view/a$b$a$a;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
