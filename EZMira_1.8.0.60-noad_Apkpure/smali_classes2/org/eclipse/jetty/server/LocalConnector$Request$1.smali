.class Lorg/eclipse/jetty/server/LocalConnector$Request$1;
.super Lorg/eclipse/jetty/io/ByteArrayEndPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/LocalConnector$Request;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/eclipse/jetty/server/LocalConnector$Request;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/LocalConnector$Request;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;->this$1:Lorg/eclipse/jetty/server/LocalConnector$Request;

    invoke-direct {p0, p2, p3}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public setConnection(Lorg/eclipse/jetty/io/Connection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;->this$1:Lorg/eclipse/jetty/server/LocalConnector$Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionUpgraded(Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->setConnection(Lorg/eclipse/jetty/io/Connection;)V

    return-void
.end method
