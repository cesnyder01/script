.class Lcom/winnerwave/miraapp/analytics/AuthHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/analytics/AuthHelper$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->c:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->c:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/helper/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->c:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->d(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
