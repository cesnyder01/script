.class Lcom/winnerwave/miraapp/devicelist/b$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/devicelist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/winnerwave/miraapp/devicelist/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->f()Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/g/a;

    invoke-direct {v0, p1}, Lcom/winnerwave/miraapp/devicelist/g/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
