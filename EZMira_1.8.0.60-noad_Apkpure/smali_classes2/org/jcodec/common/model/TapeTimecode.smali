.class public Lorg/jcodec/common/model/TapeTimecode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropFrame:Z

.field private frame:B

.field private hour:S

.field private minute:B

.field private second:B


# direct methods
.method public constructor <init>(SBBBZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    .line 3
    iput-byte p2, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    .line 4
    iput-byte p3, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    .line 5
    iput-byte p4, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    .line 6
    iput-boolean p5, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    return-void
.end method


# virtual methods
.method public getFrame()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    return v0
.end method

.method public getHour()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    return v0
.end method

.method public getMinute()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    return v0
.end method

.method public getSecond()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    return v0
.end method

.method public isDropFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-byte v2, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-byte v2, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%02d:%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    if-eqz v1, :cond_0

    const-string v1, ";"

    goto :goto_0

    :cond_0
    const-string v1, ":"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    iget-byte v2, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    .line 2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
