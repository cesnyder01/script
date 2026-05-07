.class Lc/c/a/g$k;
.super Lc/c/a/c0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/g<",
        "Lc/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field j:Ljava/nio/channels/SocketChannel;

.field k:Lc/c/a/b0/b;


# direct methods
.method private constructor <init>(Lc/c/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/c0/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/g;Lc/c/a/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/g$k;-><init>(Lc/c/a/g;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/c/a/c0/f;->f()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/g$k;->j:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/g$k;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
