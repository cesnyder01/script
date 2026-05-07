.class Lcom/winnerwave/miraapp/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/e/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/e/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a$a;->a:Lcom/winnerwave/miraapp/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMessage(Lcom/actionsmicro/androidkit/ezcast/MessageApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a$a;->a:Lcom/winnerwave/miraapp/e/a;

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/e/a;->a(Lcom/winnerwave/miraapp/e/a;Ljava/lang/String;)V

    return-void
.end method
