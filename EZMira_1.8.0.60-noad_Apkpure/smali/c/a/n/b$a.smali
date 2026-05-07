.class Lc/a/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/n/b;


# direct methods
.method constructor <init>(Lc/a/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ClientV2"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Lc/a/n/a;->t(I)Ljava/net/Socket;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x20

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receivingThread incoming message header size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v4, v2, :cond_5

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/lit8 v4, v4, -0x18

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "payloadSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 11
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wifi tag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eq v4, v6, :cond_4

    const/4 v6, 0x7

    if-eq v4, v6, :cond_3

    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled command:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-static {v4, v3, v5}, Lc/a/n/b;->a0(Lc/a/n/b;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-static {v4, v3}, Lc/a/n/b;->Z(Lc/a/n/b;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-static {v4, v3}, Lc/a/n/b;->Y(Lc/a/n/b;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 19
    :try_start_2
    iget-object v5, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-virtual {v5, v4}, Lc/a/n/a;->B(Ljava/lang/Exception;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    invoke-virtual {v1, v0}, Lc/a/n/a;->B(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 22
    iget-object v1, p0, Lc/a/n/b$a;->b:Lc/a/n/b;

    iget-boolean v2, v1, Lc/a/n/a;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1, v0}, Lc/a/n/a;->B(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
