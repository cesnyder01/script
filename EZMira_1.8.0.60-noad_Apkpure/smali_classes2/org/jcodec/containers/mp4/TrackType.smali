.class public final enum Lorg/jcodec/containers/mp4/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mp4/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HINT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MPEG1:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MUSIC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SOUND:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SPRITE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum STREAMING:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SUB:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum THREE_D:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TWEEN:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum VIDEO:Lorg/jcodec/containers/mp4/TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const-string v3, "vide"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SOUND"

    const/4 v3, 0x1

    const-string v4, "soun"

    invoke-direct {v0, v1, v3, v4}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TIMECODE"

    const/4 v4, 0x2

    const-string v5, "tmcd"

    invoke-direct {v0, v1, v4, v5}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HINT"

    const/4 v5, 0x3

    const-string v6, "hint"

    invoke-direct {v0, v1, v5, v6}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TEXT"

    const/4 v6, 0x4

    const-string v7, "text"

    invoke-direct {v0, v1, v6, v7}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HYPER_TEXT"

    const/4 v7, 0x5

    const-string v8, "wtxt"

    invoke-direct {v0, v1, v7, v8}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CC"

    const/4 v8, 0x6

    const-string v9, "clcp"

    invoke-direct {v0, v1, v8, v9}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SUB"

    const/4 v9, 0x7

    const-string v10, "sbtl"

    invoke-direct {v0, v1, v9, v10}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MUSIC"

    const/16 v10, 0x8

    const-string v11, "musi"

    invoke-direct {v0, v1, v10, v11}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MPEG1"

    const/16 v11, 0x9

    const-string v12, "MPEG"

    invoke-direct {v0, v1, v11, v12}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SPRITE"

    const/16 v12, 0xa

    const-string v13, "sprt"

    invoke-direct {v0, v1, v12, v13}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TWEEN"

    const/16 v13, 0xb

    const-string v14, "twen"

    invoke-direct {v0, v1, v13, v14}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CHAPTERS"

    const/16 v14, 0xc

    const-string v15, "chap"

    invoke-direct {v0, v1, v14, v15}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "THREE_D"

    const/16 v15, 0xd

    const-string v14, "qd3d"

    invoke-direct {v0, v1, v15, v14}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "STREAMING"

    const/16 v14, 0xe

    const-string v15, "strm"

    invoke-direct {v0, v1, v14, v15}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    .line 3
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "OBJECTS"

    const/16 v15, 0xf

    const-string v14, "obje"

    invoke-direct {v0, v1, v15, v14}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/jcodec/containers/mp4/TrackType;

    .line 4
    sget-object v14, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v14, v1, v2

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v9

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v10

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v11

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v12

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v1, v13

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 3

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/TrackType;

    .line 2
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/TrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mp4/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    return-object v0
.end method
