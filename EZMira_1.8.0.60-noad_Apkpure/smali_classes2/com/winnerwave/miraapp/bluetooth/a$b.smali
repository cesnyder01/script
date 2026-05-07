.class Lcom/winnerwave/miraapp/bluetooth/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/bluetooth/BluetoothSocket;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/io/OutputStream;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/winnerwave/miraapp/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/bluetooth/a;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create ConnectedThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BluetoothService"

    invoke-static {v0, p3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->b:Landroid/bluetooth/BluetoothSocket;

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, p3

    :goto_0
    const-string v2, "temp sockets not created"

    .line 6
    invoke-static {v0, v2, p2}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->c:Ljava/io/InputStream;

    .line 8
    iput-object p3, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->d:Ljava/io/OutputStream;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->e:Ljava/util/HashMap;

    const/4 p2, 0x3

    .line 10
    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/bluetooth/a;->e(Lcom/winnerwave/miraapp/bluetooth/a;I)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BluetoothService"

    const-string v2, "close() of connect socket failed"

    .line 2
    invoke-static {v1, v2, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BluetoothService"

    const-string v1, "Exception during write"

    .line 2
    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "BluetoothService"

    const-string v1, "BEGIN mConnectedThread"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v2}, Lcom/winnerwave/miraapp/bluetooth/a;->d(Lcom/winnerwave/miraapp/bluetooth/a;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-static {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v3}, Lcom/winnerwave/miraapp/bluetooth/a;->h(Lcom/winnerwave/miraapp/bluetooth/a;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    move-result-object v3

    check-cast v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {v3, v2, v4}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/winnerwave/miraapp/bluetooth/a$b;->c([B)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v3}, Lcom/winnerwave/miraapp/bluetooth/a;->h(Lcom/winnerwave/miraapp/bluetooth/a;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    move-result-object v3

    check-cast v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    invoke-virtual {v3, v2, v4}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v3}, Lcom/winnerwave/miraapp/bluetooth/a;->i(Lcom/winnerwave/miraapp/bluetooth/a;)Lcom/winnerwave/miraapp/bluetooth/a$c;

    move-result-object v3

    check-cast v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    iget-object v4, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->e:Ljava/util/HashMap;

    invoke-interface {v3, v2, v4}, Lcom/winnerwave/miraapp/bluetooth/a$c;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "disconnected"

    .line 14
    invoke-static {v0, v2, v1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$b;->f:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->j(Lcom/winnerwave/miraapp/bluetooth/a;)V

    :cond_3
    return-void
.end method
