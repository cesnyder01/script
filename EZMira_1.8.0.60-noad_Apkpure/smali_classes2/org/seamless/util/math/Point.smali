.class public Lorg/seamless/util/math/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/seamless/util/math/Point;->x:I

    .line 3
    iput p2, p0, Lorg/seamless/util/math/Point;->y:I

    return-void
.end method


# virtual methods
.method public divide(D)Lorg/seamless/util/math/Point;
    .locals 5

    .line 1
    new-instance v0, Lorg/seamless/util/math/Point;

    iget v1, p0, Lorg/seamless/util/math/Point;->x:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-double v3, v1

    div-double/2addr v3, p1

    double-to-int v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lorg/seamless/util/math/Point;->y:I

    if-eqz v3, :cond_1

    int-to-double v2, v3

    div-double/2addr v2, p1

    double-to-int v2, v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lorg/seamless/util/math/Point;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lorg/seamless/util/math/Point;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/seamless/util/math/Point;

    .line 3
    iget v2, p0, Lorg/seamless/util/math/Point;->x:I

    iget v3, p1, Lorg/seamless/util/math/Point;->x:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lorg/seamless/util/math/Point;->y:I

    iget p1, p1, Lorg/seamless/util/math/Point;->y:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/util/math/Point;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/util/math/Point;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/seamless/util/math/Point;->x:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/seamless/util/math/Point;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public multiply(D)Lorg/seamless/util/math/Point;
    .locals 5

    .line 1
    new-instance v0, Lorg/seamless/util/math/Point;

    iget v1, p0, Lorg/seamless/util/math/Point;->x:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-double v3, v1

    mul-double v3, v3, p1

    double-to-int v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lorg/seamless/util/math/Point;->y:I

    if-eqz v3, :cond_1

    int-to-double v2, v3

    mul-double v2, v2, p1

    double-to-int v2, v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lorg/seamless/util/math/Point;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/seamless/util/math/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/seamless/util/math/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
