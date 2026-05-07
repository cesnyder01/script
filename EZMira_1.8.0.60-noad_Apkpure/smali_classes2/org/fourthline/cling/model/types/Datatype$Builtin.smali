.class public final enum Lorg/fourthline/cling/model/types/Datatype$Builtin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private datatype:Lorg/fourthline/cling/model/types/Datatype;

.field private descriptorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;-><init>()V

    const-string v2, "UI1"

    const/4 v3, 0x0

    const-string v4, "ui1"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;-><init>()V

    const-string v2, "UI2"

    const/4 v4, 0x1

    const-string v5, "ui2"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;-><init>()V

    const-string v2, "UI4"

    const/4 v5, 0x2

    const-string v6, "ui4"

    invoke-direct {v0, v2, v5, v6, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 4
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/IntegerDatatype;

    invoke-direct {v1, v4}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    const-string v2, "I1"

    const/4 v6, 0x3

    const-string v7, "i1"

    invoke-direct {v0, v2, v6, v7, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 5
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/IntegerDatatype;

    invoke-direct {v1, v5}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    const-string v2, "I2"

    const/4 v7, 0x4

    const-string v8, "i2"

    invoke-direct {v0, v2, v7, v8, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 6
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/ShortDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/ShortDatatype;-><init>()V

    const-string v2, "I2_SHORT"

    const/4 v9, 0x5

    invoke-direct {v0, v2, v9, v8, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 7
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/IntegerDatatype;

    invoke-direct {v1, v7}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    const-string v2, "I4"

    const/4 v8, 0x6

    const-string v10, "i4"

    invoke-direct {v0, v2, v8, v10, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/IntegerDatatype;

    invoke-direct {v1, v7}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    const-string v2, "INT"

    const/4 v10, 0x7

    const-string v11, "int"

    invoke-direct {v0, v2, v10, v11, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 9
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/FloatDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/FloatDatatype;-><init>()V

    const-string v2, "R4"

    const/16 v11, 0x8

    const-string v12, "r4"

    invoke-direct {v0, v2, v11, v12, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 10
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DoubleDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    const-string v2, "R8"

    const/16 v12, 0x9

    const-string v13, "r8"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 11
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DoubleDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    const-string v2, "NUMBER"

    const/16 v13, 0xa

    const-string v14, "number"

    invoke-direct {v0, v2, v13, v14, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 12
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DoubleDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    const-string v2, "FIXED144"

    const/16 v14, 0xb

    const-string v15, "fixed.14.4"

    invoke-direct {v0, v2, v14, v15, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 13
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DoubleDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    const-string v2, "FLOAT"

    const/16 v15, 0xc

    const-string v14, "float"

    invoke-direct {v0, v2, v15, v14, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 14
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/CharacterDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/CharacterDatatype;-><init>()V

    const-string v2, "CHAR"

    const/16 v14, 0xd

    const-string v15, "char"

    invoke-direct {v0, v2, v14, v15, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 15
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/StringDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    const-string v2, "STRING"

    const/16 v15, 0xe

    const-string v14, "string"

    invoke-direct {v0, v2, v15, v14, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 16
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    const-string v2, "yyyy-MM-dd"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v2}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "DATE"

    const/16 v15, 0xf

    const-string v13, "date"

    invoke-direct {v0, v14, v15, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 17
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss"

    filled-new-array {v2, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v13}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "DATETIME"

    const/16 v15, 0x10

    const-string v12, "dateTime"

    invoke-direct {v0, v14, v15, v12, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 18
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    filled-new-array {v2, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v1, v2, v12}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DATETIME_TZ"

    const/16 v12, 0x11

    const-string v13, "dateTime.tz"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 19
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    const-string v2, "HH:mm:ss"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v2}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "TIME"

    const/16 v14, 0x12

    const-string v12, "time"

    invoke-direct {v0, v13, v14, v12, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 20
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    const-string v12, "HH:mm:ssZ"

    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v12, "HH:mm:ssZ"

    invoke-direct {v1, v2, v12}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TIME_TZ"

    const/16 v12, 0x13

    const-string v13, "time.tz"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/BooleanDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/BooleanDatatype;-><init>()V

    const-string v2, "BOOLEAN"

    const/16 v12, 0x14

    const-string v13, "boolean"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 22
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/Base64Datatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/Base64Datatype;-><init>()V

    const-string v2, "BIN_BASE64"

    const/16 v12, 0x15

    const-string v13, "bin.base64"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 23
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/BinHexDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/BinHexDatatype;-><init>()V

    const-string v2, "BIN_HEX"

    const/16 v12, 0x16

    const-string v13, "bin.hex"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 24
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/URIDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/URIDatatype;-><init>()V

    const-string v2, "URI"

    const/16 v12, 0x17

    const-string v13, "uri"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 25
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    new-instance v1, Lorg/fourthline/cling/model/types/StringDatatype;

    invoke-direct {v1}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    const-string v2, "UUID"

    const/16 v12, 0x18

    const-string v13, "uuid"

    invoke-direct {v0, v2, v12, v13, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v1, 0x19

    new-array v1, v1, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 26
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v4

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v5

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v6

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v7

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v9

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v8

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v10

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v11

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    aput-object v2, v1, v15

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->$VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 27
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;

    invoke-direct {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;-><init>()V

    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/AbstractDatatype<",
            "TVT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p4, p0}, Lorg/fourthline/cling/model/types/AbstractDatatype;->setBuiltin(Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 3
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    return-void
.end method

.method public static getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    return-object p0
.end method

.method public static isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->$VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Builtin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    return-object v0
.end method


# virtual methods
.method public getDatatype()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    return-object v0
.end method

.method public getDescriptorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    return-object v0
.end method
