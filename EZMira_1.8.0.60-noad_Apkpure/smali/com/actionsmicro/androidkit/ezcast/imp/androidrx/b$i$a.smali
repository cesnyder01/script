.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "AndroidRxClient"

    const/16 v1, 0x20

    :try_start_0
    new-array v2, v1, [B

    .line 1
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v2, v8

    invoke-static {v10}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->k0(B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " read body ........ payloadsize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " payloadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-array v1, v5, [B

    .line 11
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v2, v2, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v3, v3, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B

    move-result-object v3

    invoke-static {v2, v1, v3, v7}, Lc/a/o/b;->d([B[B[BZ)[B

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decryptString = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Hello!"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "right msg"

    .line 16
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    goto :goto_1

    :cond_1
    const-string v1, "wrong body msg"

    .line 18
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    goto :goto_1

    :cond_2
    const-string v1, "wrong body length = -1"

    .line 20
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    goto :goto_1

    :cond_3
    const-string v1, "wrong header length = -1"

    .line 22
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    :goto_1
    const-string v1, "handshake complete"

    .line 26
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
