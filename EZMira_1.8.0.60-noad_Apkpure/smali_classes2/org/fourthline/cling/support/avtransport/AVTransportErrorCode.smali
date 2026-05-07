.class public final enum Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "TRANSITION_NOT_AVAILABLE"

    const/4 v2, 0x0

    const/16 v3, 0x2bd

    const-string v4, "The immediate transition from current to desired state not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "NO_CONTENTS"

    const/4 v3, 0x1

    const/16 v4, 0x2be

    const-string v5, "The media does not contain any contents that can be played"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "READ_ERROR"

    const/4 v4, 0x2

    const/16 v5, 0x2bf

    const-string v6, "The media cannot be read"

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 4
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "PLAYBACK_FORMAT_NOT_SUPPORTED"

    const/4 v5, 0x3

    const/16 v6, 0x2c0

    const-string v7, "The storage format of the currently loaded media is not supported for playback"

    invoke-direct {v0, v1, v5, v6, v7}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 5
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "TRANSPORT_LOCKED"

    const/4 v6, 0x4

    const/16 v7, 0x2c1

    const-string v8, "The transport is \'hold locked\', e.g. with a keyboard lock"

    invoke-direct {v0, v1, v6, v7, v8}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 6
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "WRITE_ERROR"

    const/4 v7, 0x5

    const/16 v8, 0x2c2

    const-string v9, "The media cannot be written"

    invoke-direct {v0, v1, v7, v8, v9}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 7
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "MEDIA_PROTECTED"

    const/4 v8, 0x6

    const/16 v9, 0x2c3

    const-string v10, "The media is write-protected or is of a not writable type"

    invoke-direct {v0, v1, v8, v9, v10}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 8
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "RECORD_FORMAT_NOT_SUPPORTED"

    const/4 v9, 0x7

    const/16 v10, 0x2c4

    const-string v11, "The storage format of the currently loaded media is not supported for recording"

    invoke-direct {v0, v1, v9, v10, v11}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 9
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "MEDIA_FULL"

    const/16 v10, 0x8

    const/16 v11, 0x2c5

    const-string v12, "There is no free space left on the loaded media"

    invoke-direct {v0, v1, v10, v11, v12}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 10
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "SEEKMODE_NOT_SUPPORTED"

    const/16 v11, 0x9

    const/16 v12, 0x2c6

    const-string v13, "The specified seek mode is not supported by the device"

    invoke-direct {v0, v1, v11, v12, v13}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 11
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "ILLEGAL_SEEK_TARGET"

    const/16 v12, 0xa

    const/16 v13, 0x2c7

    const-string v14, "The specified seek target is not specified in terms of the seek mode, or is not present on the media"

    invoke-direct {v0, v1, v12, v13, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 12
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "PLAYMODE_NOT_SUPPORTED"

    const/16 v13, 0xb

    const/16 v14, 0x2c8

    const-string v15, "The specified play mode is not supported by the device"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 13
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "RECORDQUALITYMODE_NOT_SUPPORTED"

    const/16 v14, 0xc

    const/16 v15, 0x2c9

    const-string v13, "The specified record quality mode is not supported by the device"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 14
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "ILLEGAL_MIME_TYPE"

    const/16 v13, 0xd

    const/16 v15, 0x2ca

    const-string v14, "The specified resource has a MIME-type which is not supported"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 15
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "CONTENT_BUSY"

    const/16 v14, 0xe

    const/16 v15, 0x2cb

    const-string v13, "The resource is already being played by other means"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 16
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "RESOURCE_NOT_FOUND"

    const/16 v13, 0xf

    const/16 v15, 0x2cc

    const-string v14, "The specified resource cannot be found in the network"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 17
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const-string v1, "INVALID_INSTANCE_ID"

    const/16 v14, 0x10

    const/16 v15, 0x2ce

    const-string v13, "The specified instanceID is invalid for this AVTransport"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 18
    sget-object v13, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v13, v1, v2

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v4

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v5

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v6

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v7

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v8

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v9

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v10

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v11

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    aput-object v2, v1, v12

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {v0}, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
