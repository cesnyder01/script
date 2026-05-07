.class Lcom/winnerwave/miraapp/devicelist/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/devicelist/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$k;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$k;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->t(Lcom/winnerwave/miraapp/devicelist/c;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$k;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->u(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->start()V

    return-void
.end method
