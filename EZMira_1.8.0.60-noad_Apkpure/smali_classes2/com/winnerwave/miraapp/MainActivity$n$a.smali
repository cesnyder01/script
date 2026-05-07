.class Lcom/winnerwave/miraapp/MainActivity$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity$n;->a([Lcom/winnerwave/miraapp/devicelist/g/b;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/MainActivity$n;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$n$a;->a:Lcom/winnerwave/miraapp/MainActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$n$a;->a:Lcom/winnerwave/miraapp/MainActivity$n;

    iget-object v0, v0, Lcom/winnerwave/miraapp/MainActivity$n;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/MainActivity;->I(Lcom/winnerwave/miraapp/MainActivity;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method
