.class public Lorg/jcodec/common/model/RationalLarge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lorg/jcodec/common/model/Rational;

.field public static final ONE:Lorg/jcodec/common/model/Rational;

.field public static final ZERO:Lorg/jcodec/common/model/RationalLarge;


# instance fields
.field final den:J

.field final num:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->ONE:Lorg/jcodec/common/model/Rational;

    .line 2
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->HALF:Lorg/jcodec/common/model/Rational;

    .line 3
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->ZERO:Lorg/jcodec/common/model/RationalLarge;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    .line 3
    iput-wide p3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    return-void
.end method

.method public static R(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 2

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lorg/jcodec/common/model/RationalLarge;->R(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p0

    return-object p0
.end method

.method public static R(JJ)Lorg/jcodec/common/model/RationalLarge;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jcodec/common/model/Rational;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-static {p0, v0}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public divide(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v1, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public divide(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 3
    iget v0, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, p1

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 2
    iget-wide v0, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public divideBy(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideByS(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public divideS(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/jcodec/common/model/RationalLarge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jcodec/common/model/RationalLarge;

    .line 3
    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 4
    :cond_3
    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equals(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 5
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flip()Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getDen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    return-wide v0
.end method

.method public getNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    return-wide v0
.end method

.method public greaterOrEqualTo(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greaterThen(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public lessThen(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 3
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long p1, p1, v3

    sub-long/2addr v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public minus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v3, v2

    mul-long v0, v0, v3

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v3, p1

    iget-wide v5, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v3, v3, v5

    sub-long/2addr v0, v3

    int-to-long v2, v2

    mul-long v5, v5, v2

    invoke-static {v0, v1, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v6, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v4, v4, v6

    sub-long/2addr v0, v4

    mul-long v6, v6, v2

    invoke-static {v0, v1, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v1, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public multiply(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiplyS(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v0, v0, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public plus(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 3
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public plus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v3, v2

    mul-long v0, v0, v3

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v3, p1

    iget-wide v5, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v3, v3, v5

    add-long/2addr v0, v3

    int-to-long v2, v2

    mul-long v5, v5, v2

    invoke-static {v0, v1, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v6, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    mul-long v6, v6, v2

    invoke-static {v0, v1, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public scalar()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public scalarClip()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public smallerOrEqualTo(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
