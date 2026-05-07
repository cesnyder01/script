.class public Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source "SourceFile"


# static fields
.field protected static final WINDOW_SIZE:I = 0x1f


# instance fields
.field private m_nHeight:I

.field private m_nWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    .line 9
    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    .line 10
    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 6

    const/16 v1, 0x1f

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 p3, 0x50

    .line 2
    iput p3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 p3, 0x18

    .line 3
    iput p3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    .line 4
    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    .line 5
    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method


# virtual methods
.method public answerSubnegotiation([II)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startSubnegotiationLocal()[I
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/high16 v1, 0x10000

    mul-int v1, v1, v0

    iget v2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    add-int/2addr v1, v2

    .line 2
    rem-int/lit16 v0, v0, 0x100

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 3
    :goto_0
    iget v3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    div-int/lit16 v3, v3, 0x100

    if-ne v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget v3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    rem-int/lit16 v3, v3, 0x100

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget v3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    div-int/lit16 v3, v3, 0x100

    if-ne v3, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_3
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/16 v5, 0x1f

    .line 7
    aput v5, v3, v4

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v0, :cond_5

    shl-int v7, v2, v4

    and-int/2addr v7, v1

    ushr-int/2addr v7, v4

    .line 8
    aput v7, v3, v6

    .line 9
    aget v7, v3, v6

    if-ne v7, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 10
    aput v2, v3, v6

    :cond_4
    add-int/2addr v6, v5

    add-int/lit8 v4, v4, -0x8

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public startSubnegotiationRemote()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
