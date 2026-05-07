.class public final enum Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/Descriptor$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ELEMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum UDN:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum UPC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum URLBase:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum X_DLNACAP:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum X_DLNADOC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum X_ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum depth:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum deviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum deviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum friendlyName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum height:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum major:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum manufacturer:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum manufacturerURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum mimetype:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum minor:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum modelDescription:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum modelName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum modelNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum modelURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum presentationURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum root:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum serialNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum serviceId:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum serviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum serviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

.field public static final enum width:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "root"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "specVersion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "major"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "minor"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "URLBase"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->URLBase:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "device"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 5
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "UDN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 6
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "X_DLNADOC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 7
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "X_DLNACAP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 8
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "ProductCap"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "X_ProductCap"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 10
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "deviceType"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 11
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "friendlyName"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 12
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "manufacturer"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 13
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "manufacturerURL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 14
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "modelDescription"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 15
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "modelName"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 16
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "modelNumber"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 17
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "modelURL"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 18
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "presentationURL"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 19
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "UPC"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 20
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "serialNumber"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 21
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "iconList"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "icon"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "width"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "height"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "depth"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "url"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "mimetype"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 22
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "serviceList"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "service"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "serviceType"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "serviceId"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "SCPDURL"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "controlURL"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "eventSubURL"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 23
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const-string v1, "deviceList"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v1, 0x25

    new-array v1, v1, [Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 24
    sget-object v15, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v15, v1, v2

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v4

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v5

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->URLBase:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v6

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v7

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v8

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v9

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v10

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v11

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v12

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v13

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    aput-object v2, v1, v14

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const/16 v2, 0x24

    aput-object v0, v1, v2

    sput-object v1, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->$VALUES:[Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    return-object p0
.end method

.method public static valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->$VALUES:[Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    invoke-virtual {v0}, [Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    return-object v0
.end method


# virtual methods
.method public equals(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
