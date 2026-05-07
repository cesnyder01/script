.class Lcom/winnerwave/miraapp/helper/AdsHelper$a;
.super Lc/c/a/d0/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/AdsHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/helper/AdsHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/AdsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$a;->a:Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-direct {p0}, Lc/c/a/d0/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/helper/AdsHelper$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$a;->a:Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    invoke-static {p2, p1}, Lcom/winnerwave/miraapp/helper/AdsHelper;->d(Lcom/winnerwave/miraapp/helper/AdsHelper;Lcom/winnerwave/miraapp/helper/AdsHelper$b;)Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    return-void
.end method
