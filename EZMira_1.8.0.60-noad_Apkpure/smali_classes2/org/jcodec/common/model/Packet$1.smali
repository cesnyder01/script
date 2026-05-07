.class Lorg/jcodec/common/model/Packet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/model/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/model/Packet$1;->compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide p1

    cmp-long v1, v3, p1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
