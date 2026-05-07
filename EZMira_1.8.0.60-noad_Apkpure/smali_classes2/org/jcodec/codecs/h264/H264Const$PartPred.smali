.class public final enum Lorg/jcodec/codecs/h264/H264Const$PartPred;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartPred"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/H264Const$PartPred;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "L0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "L1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "Bi"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "Direct"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 2
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->$VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    .line 1
    const-class v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->$VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object v0
.end method


# virtual methods
.method public usesList(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
