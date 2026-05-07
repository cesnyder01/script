.class Lcom/winnerwave/miraapp/view/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/analytics/AuthHelper$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/k$a;->a([Lcom/winnerwave/miraapp/analytics/AuthHelper;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/k$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$a$a;->a:Lcom/winnerwave/miraapp/view/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "unread"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$a$a;->a:Lcom/winnerwave/miraapp/view/k$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/k$a;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/view/k;->A(Lcom/winnerwave/miraapp/view/k;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
