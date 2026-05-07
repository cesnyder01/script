.class public final enum Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;

    const-class v1, Lorg/fourthline/cling/model/message/header/DeviceTypeHeader;

    const-class v2, Lorg/fourthline/cling/model/message/header/UDAServiceTypeHeader;

    const-class v3, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;

    const-class v4, Lorg/fourthline/cling/model/message/header/RootDeviceHeader;

    const-class v5, Lorg/fourthline/cling/model/message/header/UDNHeader;

    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Lorg/fourthline/cling/model/message/header/USNRootDeviceHeader;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-class v9, Lorg/fourthline/cling/model/message/header/ServiceUSNHeader;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const-string v13, "USN"

    invoke-direct {v6, v13, v10, v13, v8}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 2
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v8, 0x7

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v4, v13, v10

    aput-object v3, v13, v11

    aput-object v2, v13, v12

    aput-object v1, v13, v9

    aput-object v0, v13, v7

    const/4 v14, 0x5

    aput-object v5, v13, v14

    const-class v15, Lorg/fourthline/cling/model/message/header/NTEventHeader;

    const/4 v8, 0x6

    aput-object v15, v13, v8

    const-string v15, "NT"

    invoke-direct {v6, v15, v11, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Lorg/fourthline/cling/model/message/header/NTSHeader;

    aput-object v15, v13, v10

    const-string v15, "NTS"

    invoke-direct {v6, v15, v12, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 4
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Lorg/fourthline/cling/model/message/header/HostHeader;

    aput-object v15, v13, v10

    const-string v15, "HOST"

    invoke-direct {v6, v15, v9, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 5
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Lorg/fourthline/cling/model/message/header/ServerHeader;

    aput-object v15, v13, v10

    const-string v15, "SERVER"

    invoke-direct {v6, v15, v7, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 6
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Lorg/fourthline/cling/model/message/header/LocationHeader;

    aput-object v15, v13, v10

    const-string v15, "LOCATION"

    invoke-direct {v6, v15, v14, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Lorg/fourthline/cling/model/message/header/MaxAgeHeader;

    aput-object v15, v13, v10

    const-string v15, "MAX_AGE"

    const-string v14, "CACHE-CONTROL"

    invoke-direct {v6, v15, v8, v14, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 8
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Lorg/fourthline/cling/model/message/header/UserAgentHeader;

    aput-object v14, v13, v10

    const-string v14, "USER_AGENT"

    const-string v15, "USER-AGENT"

    const/4 v8, 0x7

    invoke-direct {v6, v14, v8, v15, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 9
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    aput-object v13, v8, v10

    const-string v13, "CONTENT_TYPE"

    const/16 v14, 0x8

    const-string v15, "CONTENT-TYPE"

    invoke-direct {v6, v13, v14, v15, v8}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Lorg/fourthline/cling/model/message/header/MANHeader;

    aput-object v13, v8, v10

    const-string v13, "MAN"

    const/16 v15, 0x9

    invoke-direct {v6, v13, v15, v13, v8}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 11
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Lorg/fourthline/cling/model/message/header/MXHeader;

    aput-object v13, v8, v10

    const-string v13, "MX"

    const/16 v15, 0xa

    const-string v14, "MX"

    invoke-direct {v6, v13, v15, v14, v8}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 12
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v8, 0x7

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Lorg/fourthline/cling/model/message/header/STAllHeader;

    aput-object v8, v13, v10

    aput-object v4, v13, v11

    aput-object v3, v13, v12

    aput-object v2, v13, v9

    aput-object v1, v13, v7

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const-string v0, "ST"

    const/16 v1, 0xb

    const-string v2, "ST"

    invoke-direct {v6, v0, v1, v2, v13}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 13
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/EXTHeader;

    aput-object v2, v1, v10

    const-string v2, "EXT"

    const/16 v3, 0xc

    const-string v4, "EXT"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 14
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/SoapActionHeader;

    aput-object v2, v1, v10

    const-string v2, "SOAPACTION"

    const/16 v3, 0xd

    const-string v4, "SOAPACTION"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 15
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    aput-object v2, v1, v10

    const-string v2, "TIMEOUT"

    const/16 v3, 0xe

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 16
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/CallbackHeader;

    aput-object v2, v1, v10

    const-string v2, "CALLBACK"

    const/16 v3, 0xf

    const-string v4, "CALLBACK"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 17
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    aput-object v2, v1, v10

    const-string v2, "SID"

    const/16 v3, 0x10

    const-string v4, "SID"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 18
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/EventSequenceHeader;

    aput-object v2, v1, v10

    const-string v2, "SEQ"

    const/16 v3, 0x11

    const-string v4, "SEQ"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 19
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/RangeHeader;

    aput-object v2, v1, v10

    const-string v2, "RANGE"

    const/16 v3, 0x12

    const-string v4, "RANGE"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 20
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/ContentRangeHeader;

    aput-object v2, v1, v10

    const-string v2, "CONTENT_RANGE"

    const/16 v3, 0x13

    const-string v4, "CONTENT-RANGE"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 21
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/PragmaHeader;

    aput-object v2, v1, v10

    const-string v2, "PRAGMA"

    const/16 v3, 0x14

    const-string v4, "PRAGMA"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 22
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/InterfaceMacHeader;

    aput-object v2, v1, v10

    const-string v2, "EXT_IFACE_MAC"

    const/16 v3, 0x15

    const-string v4, "X-CLING-IFACE-MAC"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 23
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lorg/fourthline/cling/model/message/header/AVClientInfoHeader;

    aput-object v2, v1, v10

    const-string v2, "EXT_AV_CLIENT_INFO"

    const/16 v3, 0x16

    const-string v4, "X-AV-CLIENT-INFO"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v1, 0x17

    new-array v1, v1, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    aput-object v2, v1, v10

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    aput-object v2, v1, v11

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    aput-object v2, v1, v12

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    aput-object v2, v1, v9

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    aput-object v2, v1, v7

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 25
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;-><init>()V

    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
