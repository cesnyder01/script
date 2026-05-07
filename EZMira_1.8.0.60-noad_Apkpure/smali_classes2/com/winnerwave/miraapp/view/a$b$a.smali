.class Lcom/winnerwave/miraapp/view/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/helper/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/a$b;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vendor"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "firmware_version"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac_address"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.ezcast.com/api/firmware/check?&ota_vendor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&firmware_version="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&macaddr="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lc/c/a/d0/c;

    invoke-direct {v0, p1}, Lc/c/a/d0/c;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xbb8

    .line 7
    invoke-virtual {v0, p1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 8
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object p1

    new-instance v2, Lcom/winnerwave/miraapp/view/a$b$a$a;

    invoke-direct {v2, p0, v1}, Lcom/winnerwave/miraapp/view/a$b$a$a;-><init>(Lcom/winnerwave/miraapp/view/a$b$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/a;->c(Lcom/winnerwave/miraapp/view/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/a$b$a$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/a$b$a$b;-><init>(Lcom/winnerwave/miraapp/view/a$b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
