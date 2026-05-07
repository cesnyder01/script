.class Lcom/winnerwave/miraapp/view/j$h;
.super Lc/c/a/d0/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Lc/c/a/d0/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/view/j$h;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/j;->p(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/view/j$z;

    move-result-object p2

    const-string v0, "ca-app-pub-1893389243244754/9186690110"

    invoke-static {p2, v0}, Lcom/winnerwave/miraapp/view/j$z;->b(Lcom/winnerwave/miraapp/view/j$z;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "adunitid"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/j;->p(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/view/j$z;

    move-result-object p2

    const-string v0, "advendor"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/winnerwave/miraapp/view/j$z;->c(Lcom/winnerwave/miraapp/view/j$z;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/j;->p(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/view/j$z;

    move-result-object p2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/winnerwave/miraapp/view/j$z;->b(Lcom/winnerwave/miraapp/view/j$z;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->p(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/view/j$z;

    move-result-object p1

    const-string p2, "display"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/view/j$z;->e(Lcom/winnerwave/miraapp/view/j$z;I)I

    .line 7
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$h;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->r(Lcom/winnerwave/miraapp/view/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
