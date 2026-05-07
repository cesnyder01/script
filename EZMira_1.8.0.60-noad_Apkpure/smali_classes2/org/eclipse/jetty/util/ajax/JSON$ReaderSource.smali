.class public Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/ajax/JSON$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/ajax/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReaderSource"
.end annotation


# instance fields
.field private _next:I

.field private _reader:Ljava/io/Reader;

.field private scratch:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_reader:Ljava/io/Reader;

    return-void
.end method

.method private getNext()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    if-gez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->getNext()V

    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->scratch:[C

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->getNext()V

    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    int-to-char v0, v0

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    return v0
.end method

.method public peek()C
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->getNext()V

    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    int-to-char v0, v0

    return v0
.end method

.method public scratchBuffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->scratch:[C

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->scratch:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->scratch:[C

    return-object v0
.end method

.method public setReader(Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_reader:Ljava/io/Reader;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ReaderSource;->_next:I

    return-void
.end method
