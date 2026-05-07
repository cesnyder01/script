.class public Lorg/jcodec/common/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;


# instance fields
.field private bigEndian:Z

.field private channelCount:I

.field private sampleRate:I

.field private sampleSizeInBits:I

.field private signed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v6, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 2
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v8, 0xbb80

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 3
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v2, 0xbb80

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 4
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 5
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 6
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x10

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 7
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 8
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 9
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 10
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 11
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 12
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 13
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 14
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x10

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 15
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 16
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 3
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 4
    iput p3, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 5
    iput-boolean p4, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    .line 6
    iput-boolean p5, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;)V
    .locals 6

    .line 9
    iget v1, p1, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    iget v2, p1, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    iget v3, p1, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget-boolean v4, p1, Lorg/jcodec/common/AudioFormat;->signed:Z

    iget-boolean v5, p1, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/jcodec/common/AudioFormat;-><init>(Lorg/jcodec/common/AudioFormat;)V

    .line 8
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return-void
.end method

.method public static MONO_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static MONO_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static MONO_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static MONO_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_44K_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_44K_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_44K_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_44K_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_48K_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_48K_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_48K_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static NCH_48K_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static STEREO_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static STEREO_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static STEREO_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public static STEREO_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method


# virtual methods
.method public bytesToFrames(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x3

    div-int/2addr p1, v0

    return p1
.end method

.method public bytesToSamples(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    div-int/2addr p1, v0

    return p1
.end method

.method public framesToBytes(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x3

    mul-int p1, p1, v0

    return p1
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return v0
.end method

.method public getFrameSize()S
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    mul-int v0, v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return v0
.end method

.method public getSampleSizeInBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    return v0
.end method

.method public isSigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    return v0
.end method

.method public samplesToBytes(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    mul-int p1, p1, v0

    return p1
.end method
