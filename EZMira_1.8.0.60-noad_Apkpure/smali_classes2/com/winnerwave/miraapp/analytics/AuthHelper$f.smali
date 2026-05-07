.class Lcom/winnerwave/miraapp/analytics/AuthHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/analytics/AuthHelper$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->q(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field final synthetic b:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/helper/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-static {v0, p1, v1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->e(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method
