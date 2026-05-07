.class Lcom/winnerwave/miraapp/analytics/AuthHelper$j;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->i(Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$j;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/analytics/AuthHelper$j;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result json = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AuthHelper"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$j;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;

    invoke-interface {p1, p3}, Lcom/winnerwave/miraapp/analytics/AuthHelper$l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
