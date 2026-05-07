.class Lcom/winnerwave/miraapp/bluetooth/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/bluetooth/BluetoothSocket;

.field private final c:Landroid/bluetooth/BluetoothDevice;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/winnerwave/miraapp/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/bluetooth/a;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_0

    const-string v0, "Secure"

    goto :goto_0

    :cond_0
    const-string v0, "Insecure"

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/a;->a()Ljava/util/UUID;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/a;->c()Ljava/util/UUID;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Socket Type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create() failed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BluetoothService"

    invoke-static {v0, p3, p2}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 9
    :goto_1
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->b:Landroid/bluetooth/BluetoothSocket;

    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/bluetooth/a;->e(Lcom/winnerwave/miraapp/bluetooth/a;I)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() of connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " socket failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothService"

    invoke-static {v2, v1, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "BluetoothService"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN mConnectThread SocketType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->b(Lcom/winnerwave/miraapp/bluetooth/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/winnerwave/miraapp/bluetooth/a;->g(Lcom/winnerwave/miraapp/bluetooth/a;Lcom/winnerwave/miraapp/bluetooth/a$a;)Lcom/winnerwave/miraapp/bluetooth/a$a;

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->b:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/winnerwave/miraapp/bluetooth/a;->m(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 10
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BluetoothService"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to close() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " socket during connection failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/a$a;->e:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->f(Lcom/winnerwave/miraapp/bluetooth/a;)V

    return-void
.end method
