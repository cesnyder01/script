.class Lcom/winnerwave/miraapp/analytics/AuthHelper$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/analytics/AuthHelper$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$h;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$h;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/helper/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$h;->a:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->f(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;)V

    return-void
.end method
