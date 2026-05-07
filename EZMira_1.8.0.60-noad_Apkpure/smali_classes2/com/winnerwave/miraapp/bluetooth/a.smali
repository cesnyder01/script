.class public Lcom/winnerwave/miraapp/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/bluetooth/a$b;,
        Lcom/winnerwave/miraapp/bluetooth/a$a;,
        Lcom/winnerwave/miraapp/bluetooth/a$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/UUID;

.field private static final k:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothAdapter;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/winnerwave/miraapp/bluetooth/a$a;

.field private d:Lcom/winnerwave/miraapp/bluetooth/a$b;

.field private e:I

.field private f:I

.field private g:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

.field private h:Lcom/winnerwave/miraapp/bluetooth/a$c;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/winnerwave/miraapp/bluetooth/a;->j:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/bluetooth/a;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    invoke-direct {p1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;-><init>()V

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->g:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->i:J

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    .line 6
    iput p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->f:I

    .line 7
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/bluetooth/a;->j:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/bluetooth/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/bluetooth/a;->k:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/bluetooth/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/bluetooth/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    return p1
.end method

.method static synthetic f(Lcom/winnerwave/miraapp/bluetooth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->n()V

    return-void
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/bluetooth/a;Lcom/winnerwave/miraapp/bluetooth/a$a;)Lcom/winnerwave/miraapp/bluetooth/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    return-object p1
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/bluetooth/a;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->g:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    return-object p0
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/bluetooth/a;)Lcom/winnerwave/miraapp/bluetooth/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->h:Lcom/winnerwave/miraapp/bluetooth/a$c;

    return-object p0
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/bluetooth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->o()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toast"

    const-string v3, "Unable to connect device"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->x()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toast"

    const-string v3, "Device connection was lost"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->x()V

    return-void
.end method

.method private w(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, "BluetoothService"

    const-string v0, "not connected"

    .line 2
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/a;->A(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized z()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->q()I

    move-result v0

    iput v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    const-string v0, "BluetoothService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserInterfaceTitle() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    iput v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->f:I

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/bluetooth/a$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/bluetooth/a$b;->c([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$a;->a()V

    .line 5
    iput-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$b;->a()V

    .line 8
    iput-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    .line 9
    :cond_1
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/a$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/a;Landroid/bluetooth/BluetoothDevice;Z)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "not connected"

    .line 2
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v2, "SSID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/h;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authen"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "psk"

    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string p2, "MAC"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "connect_network"

    invoke-direct {p1, v1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/a;->w(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V

    return-void
.end method

.method public declared-synchronized m(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected, Socket Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$a;->a()V

    .line 4
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$b;->a()V

    .line 7
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    .line 8
    :cond_1
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/a$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/winnerwave/miraapp/bluetooth/a$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/a;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_name"

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "not connected"

    .line 2
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "query_internet_status"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/bluetooth/a;->w(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "not connected"

    .line 2
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "query_supported_wifi_type"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/bluetooth/a;->w(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)V

    return-void
.end method

.method public t(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->g:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dispatcher is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->g:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dispatcher is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/winnerwave/miraapp/bluetooth/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->h:Lcom/winnerwave/miraapp/bluetooth/a$c;

    return-void
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$a;->a()V

    .line 4
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$b;->a()V

    .line 7
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$a;->a()V

    .line 4
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->c:Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a$b;->a()V

    .line 7
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a;->d:Lcom/winnerwave/miraapp/bluetooth/a$b;

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/winnerwave/miraapp/bluetooth/a;->e:I

    .line 9
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
