.class public Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

.field private static final MATRIX_STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/channel/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 1
    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->MONO:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 2
    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, v2, v3

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->STEREO:Ljava/util/List;

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 3
    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightTotal:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->MATRIX_STEREO:Ljava/util/List;

    new-array v0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 4
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getLabel()Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const-string v1, "chan"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    .line 4
    new-array p0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 5
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 6
    sget-object v6, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v6, p0, v4

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, p0, v5

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v4, p0, v3

    sget-object v3, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LFEScreen:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v3, p0, v2

    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v2, p0, v1

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 7
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v3

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v2

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_2
    new-array p0, v1, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 8
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->LeftSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v3

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->RightSurround:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_3
    new-array p0, v2, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 9
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Center:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v3

    return-object p0

    :pswitch_4
    new-array p0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 10
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v5

    return-object p0

    :pswitch_5
    new-array p0, v5, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 11
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v0, p0, v4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 7

    .line 13
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelLayout()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 14
    new-array v0, p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/high16 v2, 0x10000

    or-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getByVal(I)Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 16
    :cond_1
    const-class v2, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 17
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    .line 18
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils$1;->$SwitchMap$org$jcodec$containers$mp4$boxes$channel$ChannelLayout:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 19
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelBitmap()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabelsByBitmap(J)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0

    .line 22
    :cond_5
    sget-object p0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->EMPTY:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-object p0
.end method

.method public static getLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object p0

    return-object p0
.end method

.method public static getLabelsByBitmap(J)[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->values()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget-wide v6, v5, Lorg/jcodec/containers/mp4/boxes/channel/Label;->bitmapVal:J

    and-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-object p0
.end method

.method public static setLabel(Lorg/jcodec/containers/mp4/boxes/TrakBox;ILorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v0

    .line 2
    aput-object p2, v0, p1

    .line 3
    invoke-static {p0, v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V

    return-void
.end method

.method private static setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsd"

    const/4 v5, 0x0

    const-string v6, "chan"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>()V

    .line 3
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v2, 0x0

    const-string v3, "mdia"

    const-string v4, "minf"

    const-string v5, "stbl"

    const-string v6, "stsd"

    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    return-void
.end method

.method public static setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V
    .locals 6

    .line 5
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelDescriptions:Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setChannelLayout(I)V

    .line 6
    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 8
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v4, v1, v5}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;-><init>(II[F)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
