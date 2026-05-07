.class Lcom/winnerwave/miraapp/analytics/AuthHelper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/analytics/AuthHelper$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->h(Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;

.field final synthetic b:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/helper/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper$l;

    invoke-static {v0, p1, v1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->g(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    return-void
.end method
