.class Lcom/winnerwave/miraapp/analytics/AuthHelper$a;
.super Lc/c/a/d0/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/analytics/AuthHelper$k;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$a;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$k;

    invoke-direct {p0}, Lc/c/a/d0/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/analytics/AuthHelper$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    :try_start_0
    const-string p1, "status"

    .line 1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$a;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$k;

    const-string p2, "ezmira_token"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper$k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
