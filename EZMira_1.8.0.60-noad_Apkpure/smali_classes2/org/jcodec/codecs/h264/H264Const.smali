.class public Lorg/jcodec/codecs/h264/H264Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Const$PartPred;
    }
.end annotation


# static fields
.field public static final ARRAY:[[I

.field public static final BLK8x8_BLOCKS:[[I

.field public static final BLK_4x4_MB_OFF_LUMA:[I

.field public static final BLK_8x8_IND:[I

.field public static final BLK_8x8_MB_OFF_CHROMA:[I

.field public static final BLK_8x8_MB_OFF_LUMA:[I

.field public static BLK_INV_MAP:[I

.field public static BLK_X:[I

.field public static BLK_Y:[I

.field public static CODED_BLOCK_PATTERN_INTER_COLOR:[I

.field public static CODED_BLOCK_PATTERN_INTRA_COLOR:[I

.field public static MB_BLK_OFF_LEFT:[I

.field public static MB_BLK_OFF_TOP:[I

.field public static final NO_PIC:Lorg/jcodec/common/model/Picture;

.field public static final QP_SCALE_CR:[I

.field public static bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static bPartH:[I

.field public static bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bPartW:[I

.field public static bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bSubMbTypes:[I

.field public static coded_block_pattern_inter_monochrome:[I

.field public static coded_block_pattern_intra_monochrome:[I

.field public static coeffToken:[Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

.field public static identityMapping16:[I

.field public static identityMapping4:[I

.field public static last_sig_coeff_map_8x8:[I

.field public static run:[Lorg/jcodec/common/io/VLC;

.field public static sig_coeff_map_8x8:[I

.field public static sig_coeff_map_8x8_mbaff:[I

.field public static totalZeros16:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros4:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros8:[Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    .line 1
    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    .line 2
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "1"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v5

    const-string v6, "000101"

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 5
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v5

    const-string v6, "01"

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "00000111"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 7
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "000100"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 8
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "001"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v7, 0x3

    .line 9
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "000000111"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 10
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "00000110"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 11
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "0000101"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 12
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "00011"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v9, 0x4

    .line 13
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "0000000111"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 14
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "000000110"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 15
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "00000101"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 16
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "000011"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v10, 0x5

    .line 17
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "00000000111"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 18
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000110"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 19
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "000000101"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 20
    invoke-static {v10, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000100"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v11, 0x6

    .line 21
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001111"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 22
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 23
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 24
    invoke-static {v11, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000100"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v12, 0x7

    .line 25
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "0000000001011"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 26
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "0000000001110"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 27
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "00000000101"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 28
    invoke-static {v12, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000100"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0x8

    .line 29
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 30
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 31
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 32
    invoke-static {v13, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0x9

    .line 33
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v13, "00000000001111"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 34
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000001110"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 35
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000001001"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 36
    invoke-static {v14, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000100"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 37
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000001011"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 38
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000001010"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 39
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000001101"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 40
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000001100"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xb

    .line 41
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v0, "000000000001111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 42
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 43
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "00000000001001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 44
    invoke-static {v13, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "00000000001100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc

    .line 45
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v13, "000000000001011"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 46
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001010"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 47
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001101"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 48
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00000000001000"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xd

    .line 49
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v0, "0000000000001111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 50
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000000001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 51
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 52
    invoke-static {v13, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe

    .line 53
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v13, "0000000000001011"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 54
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001110"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 55
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001101"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 56
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001000"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xf

    .line 57
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v0, "0000000000000111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 58
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 59
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 60
    invoke-static {v13, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x10

    .line 61
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v13, "0000000000000100"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 62
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000000110"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 63
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000000101"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 64
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001000"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 65
    sget-object v13, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v13, v4

    aput-object v1, v13, v2

    .line 66
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 67
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "11"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 68
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "001011"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 69
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "10"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 70
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000111"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 71
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "00111"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 72
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "011"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 73
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v0, "0000111"

    invoke-virtual {v1, v13, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 74
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "001010"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 75
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "001001"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 76
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "0101"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 77
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00000111"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 78
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000110"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 79
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000101"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 80
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "0100"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 81
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00000100"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 82
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "0000110"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 83
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "0000101"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 84
    invoke-static {v10, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00110"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 85
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000000111"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 86
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00000110"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 87
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00000101"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 88
    invoke-static {v11, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "001000"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 89
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "00000001111"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 90
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000000110"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 91
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000000101"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 92
    invoke-static {v12, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v13, "000100"

    invoke-virtual {v1, v0, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x8

    .line 93
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v12, "00000001011"

    invoke-virtual {v1, v13, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 94
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000001110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 95
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000001101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 96
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "0000100"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 97
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v12, "000000001111"

    invoke-virtual {v1, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 98
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v12, "00000001010"

    invoke-virtual {v1, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 99
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v12, "00000001001"

    invoke-virtual {v1, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 100
    invoke-static {v14, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v0

    const-string v12, "000000100"

    invoke-virtual {v1, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa

    .line 101
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001011"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 102
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 103
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 104
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "00000001100"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb

    .line 105
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001000"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 106
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001010"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 107
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000001001"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 108
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "00000001000"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc

    .line 109
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001111"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 110
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 111
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 112
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "000000001100"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd

    .line 113
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001011"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 114
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001010"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 115
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001001"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 116
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000001100"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe

    .line 117
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000000111"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 118
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001011"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 119
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000000110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 120
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000001000"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf

    .line 121
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001001"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 122
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001000"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 123
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001010"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 124
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000000001"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x10

    .line 125
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000000111"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 126
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000000110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 127
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000000101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 128
    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v0, "00000000000100"

    invoke-virtual {v1, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 129
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v1, v0, v5

    .line 130
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 131
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 132
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 133
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 134
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 135
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 136
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 137
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 138
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 139
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 140
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 141
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 142
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 143
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 144
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 145
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 146
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 147
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "01001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 148
    invoke-static {v10, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 149
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 150
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 151
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 152
    invoke-static {v11, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "1001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x7

    .line 153
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0001000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 154
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "001010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 155
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "001001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 156
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "1000"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x8

    .line 157
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00001111"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 158
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0001110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 159
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0001101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 160
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "01101"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 161
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "00001011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 162
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "00001110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 163
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 164
    invoke-static {v14, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xa

    .line 165
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001111"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 166
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00001010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 167
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00001101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 168
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "0001100"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xb

    .line 169
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001011"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 170
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 171
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00001001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 172
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "00001100"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc

    .line 173
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 174
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 175
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 176
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "00001000"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xd

    .line 177
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000001101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 178
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000000111"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 179
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "000001001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 180
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "000001100"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xe

    .line 181
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000001001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 182
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000001100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 183
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000001011"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 184
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "0000001010"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xf

    .line 185
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 186
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000001000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 187
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000111"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 188
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "0000000110"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x10

    .line 189
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 190
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 191
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000011"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 192
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "0000000010"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 193
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v1, v12

    aput-object v0, v1, v11

    aput-object v0, v1, v10

    aput-object v0, v1, v9

    .line 194
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 195
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 196
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 197
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 198
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 199
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 200
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 201
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 202
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 203
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 204
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 205
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 206
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 207
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 208
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "001111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 209
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 210
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 211
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 212
    invoke-static {v10, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 213
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 214
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 215
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 216
    invoke-static {v11, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "010111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x7

    .line 217
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 218
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 219
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 220
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "011011"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x8

    .line 221
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 222
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 223
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "011110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 224
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "011111"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 225
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "100000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 226
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "100001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 227
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "100010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 228
    invoke-static {v14, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "100011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xa

    .line 229
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "100100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 230
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "100101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "100110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 232
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "100111"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xb

    .line 233
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 234
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 235
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 236
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "101011"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc

    .line 237
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 238
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "101110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 240
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "101111"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xd

    .line 241
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 242
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 243
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 244
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "110011"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xe

    .line 245
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 246
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 247
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "110110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 248
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "110111"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xf

    .line 249
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111000"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 250
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111001"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 251
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111010"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 252
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "111011"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x10

    .line 253
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111100"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 254
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111101"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 255
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "111110"

    invoke-virtual {v0, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 256
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v1, "111111"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 257
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v12, 0x8

    aput-object v0, v1, v12

    .line 258
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 259
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 260
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 261
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 262
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 263
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 265
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 266
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0000011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 267
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0000010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 268
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 269
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 270
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "00000011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 271
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "00000010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 272
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0000000"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 273
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

    .line 274
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 275
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 276
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 277
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 278
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 279
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 280
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 281
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "000000111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 282
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 283
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "0001011"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 284
    invoke-static {v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v12, "00001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 285
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "000000110"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 286
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "000000101"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 287
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0001010"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 288
    invoke-static {v9, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "000001"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 289
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0000000111"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 290
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0000000110"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 291
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "000000100"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 292
    invoke-static {v10, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0001001"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 293
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "00000000111"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 294
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "00000000110"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 295
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0000000101"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 296
    invoke-static {v11, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v13, "0001000"

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x7

    .line 297
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000111"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 298
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000110"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 299
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "00000000101"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 300
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v1, "0000000100"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x8

    .line 301
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "0000000000111"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 302
    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000101"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 303
    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000100"

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 304
    invoke-static {v1, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v1, "00000000100"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 305
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    .line 306
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 307
    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 308
    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "11"

    .line 309
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "10"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "11"

    .line 310
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "10"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "11"

    .line 311
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "10"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "11"

    .line 313
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    .line 314
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "111"

    .line 315
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v11, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0001"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000001"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0000001"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000001"

    const/16 v14, 0xb

    .line 317
    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000001"

    const/16 v14, 0xc

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0000000001"

    const/16 v14, 0xd

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000000001"

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v11

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    const/16 v0, 0xf

    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    .line 318
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 319
    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0011"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0010"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00011"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00010"

    .line 320
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000011"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000010"

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0000011"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0000010"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000011"

    const/16 v14, 0xb

    .line 321
    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000010"

    const/16 v14, 0xc

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000011"

    const/16 v14, 0xd

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000010"

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000001"

    const/16 v14, 0xf

    .line 322
    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "111"

    .line 323
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0101"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0100"

    .line 324
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0011"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0010"

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00011"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00010"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000011"

    const/16 v14, 0xb

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000010"

    const/16 v14, 0xc

    .line 325
    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000001"

    const/16 v14, 0xd

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000"

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "0101"

    .line 326
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "111"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0100"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0011"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    .line 327
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0010"

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00011"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00010"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000001"

    const/16 v14, 0xb

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0xc

    .line 328
    invoke-virtual {v0, v13, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000"

    const/16 v14, 0xd

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "00011"

    .line 329
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "111"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0101"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0100"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    .line 330
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0011"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0010"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00010"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0xb

    invoke-virtual {v0, v13, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000"

    const/16 v14, 0xc

    .line 331
    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "0101"

    .line 332
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0100"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0011"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "111"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    .line 333
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0010"

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0001"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "00000"

    const/16 v14, 0xb

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "000001"

    .line 335
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "111"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "110"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v11, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0001"

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000"

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "000001"

    .line 337
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "101"

    invoke-virtual {v0, v5, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "100"

    invoke-virtual {v0, v7, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "11"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    .line 338
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0001"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "000000"

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v13, "000001"

    .line 339
    invoke-virtual {v0, v2, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "0001"

    invoke-virtual {v0, v4, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "11"

    invoke-virtual {v0, v9, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "10"

    invoke-virtual {v0, v10, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v13, "010"

    .line 340
    invoke-virtual {v0, v11, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0, v13, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v14, "000000"

    const/16 v11, 0x8

    invoke-virtual {v0, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "000001"

    .line 341
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "000000"

    invoke-virtual {v0, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0001"

    invoke-virtual {v0, v5, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "11"

    invoke-virtual {v0, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "10"

    invoke-virtual {v0, v9, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v11, 0x6

    .line 342
    invoke-virtual {v0, v11, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0x8

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 343
    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "00000"

    invoke-virtual {v0, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "11"

    invoke-virtual {v0, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "10"

    invoke-virtual {v0, v9, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0001"

    const/4 v13, 0x6

    .line 344
    invoke-virtual {v0, v13, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0x9

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "0000"

    .line 345
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0001"

    invoke-virtual {v0, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "010"

    invoke-virtual {v0, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0xa

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "0000"

    .line 347
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0001"

    invoke-virtual {v0, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0xb

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "000"

    .line 348
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0xc

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "00"

    .line 349
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0xd

    aput-object v0, v1, v11

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "0"

    .line 350
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v11, 0xe

    aput-object v0, v1, v11

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    new-array v0, v7, [Lorg/jcodec/common/io/VLC;

    .line 351
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v11, "000"

    invoke-virtual {v1, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v11, "00"

    invoke-virtual {v1, v5, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 353
    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v11, "0"

    invoke-virtual {v1, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    .line 354
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 355
    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "010"

    invoke-virtual {v0, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0010"

    invoke-virtual {v0, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0011"

    invoke-virtual {v0, v9, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "0001"

    invoke-virtual {v0, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v11, 0x6

    .line 356
    invoke-virtual {v0, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "00000"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "000"

    .line 357
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "100"

    invoke-virtual {v0, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "101"

    invoke-virtual {v0, v9, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "110"

    invoke-virtual {v0, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v11, "111"

    const/4 v12, 0x6

    .line 358
    invoke-virtual {v0, v12, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v11, "000"

    .line 359
    invoke-virtual {v0, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "10"

    invoke-virtual {v0, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "110"

    invoke-virtual {v0, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "111"

    invoke-virtual {v0, v10, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v8, "110"

    .line 360
    invoke-virtual {v0, v2, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "00"

    invoke-virtual {v0, v4, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "10"

    invoke-virtual {v0, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "111"

    invoke-virtual {v0, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v8, "00"

    .line 361
    invoke-virtual {v0, v2, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "10"

    invoke-virtual {v0, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v8, "11"

    invoke-virtual {v0, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v8, "00"

    .line 362
    invoke-virtual {v0, v2, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v6, "0"

    .line 363
    invoke-virtual {v0, v2, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x16

    new-array v0, v0, [[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    new-array v1, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 364
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v1, v0, v4

    new-array v1, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    new-array v1, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v1, v0, v9

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v1, v0, v10

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v6, 0xb

    aput-object v1, v0, v6

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v6, 0xf

    aput-object v1, v0, v6

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v4

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const/16 v6, 0x14

    aput-object v1, v0, v6

    new-array v1, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v0, 0x17

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 365
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 366
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPartW:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 367
    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPartH:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 368
    fill-array-data v1, :array_2

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    new-array v1, v0, [I

    .line 369
    fill-array-data v1, :array_3

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    new-array v1, v0, [I

    .line 370
    fill-array-data v1, :array_4

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    new-array v1, v0, [I

    .line 371
    fill-array-data v1, :array_5

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    new-array v1, v0, [I

    .line 372
    fill-array-data v1, :array_6

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    const/16 v0, 0x34

    new-array v0, v0, [I

    .line 373
    fill-array-data v0, :array_7

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    .line 374
    new-instance v0, Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    new-array v0, v9, [I

    .line 375
    fill-array-data v0, :array_8

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    new-array v0, v9, [I

    .line 376
    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 377
    fill-array-data v1, :array_a

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    new-array v1, v0, [I

    .line 378
    fill-array-data v1, :array_b

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    new-array v0, v9, [[I

    new-array v1, v9, [I

    .line 379
    fill-array-data v1, :array_c

    aput-object v1, v0, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    new-array v1, v9, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    new-array v1, v9, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    new-array v0, v9, [[I

    new-array v1, v4, [I

    aput v2, v1, v2

    aput-object v1, v0, v2

    new-array v1, v4, [I

    aput v4, v1, v2

    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v5, v1, v2

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput v7, v1, v2

    aput-object v1, v0, v7

    .line 380
    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    const/16 v0, 0x30

    new-array v0, v0, [I

    .line 381
    fill-array-data v0, :array_10

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 382
    fill-array-data v1, :array_11

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_intra_monochrome:[I

    const/16 v1, 0x30

    new-array v1, v1, [I

    .line 383
    fill-array-data v1, :array_12

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    new-array v1, v0, [I

    .line 384
    fill-array-data v1, :array_13

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_inter_monochrome:[I

    const/16 v0, 0x3f

    new-array v0, v0, [I

    .line 385
    fill-array-data v0, :array_14

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    const/16 v0, 0x3f

    new-array v0, v0, [I

    .line 386
    fill-array-data v0, :array_15

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8_mbaff:[I

    const/16 v0, 0x3f

    new-array v0, v0, [I

    .line 387
    fill-array-data v0, :array_16

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 388
    fill-array-data v0, :array_17

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    new-array v0, v9, [I

    .line 389
    fill-array-data v0, :array_18

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    const/16 v0, 0xd

    new-array v1, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 390
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, v1, v2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, v1, v4

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, v1, v5

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, v1, v7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, v1, v9

    aput-object v0, v1, v10

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 391
    fill-array-data v0, :array_19

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x8
        0x8
        0xc
        0xc
        0x8
        0x8
        0xc
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x26
        0x27
        0x27
        0x27
        0x27
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x8
        0x80
        0x88
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x4
        0x20
        0x24
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x40
        0x44
        0x48
        0x4c
        0x80
        0x84
        0x88
        0x8c
        0xc0
        0xc4
        0xc8
        0xcc
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x8
        0x9
        0xc
        0xd
    .end array-data

    :array_f
    .array-data 4
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_10
    .array-data 4
        0x2f
        0x1f
        0xf
        0x0
        0x17
        0x1b
        0x1d
        0x1e
        0x7
        0xb
        0xd
        0xe
        0x27
        0x2b
        0x2d
        0x2e
        0x10
        0x3
        0x5
        0xa
        0xc
        0x13
        0x15
        0x1a
        0x1c
        0x23
        0x25
        0x2a
        0x2c
        0x1
        0x2
        0x4
        0x8
        0x11
        0x12
        0x14
        0x18
        0x6
        0x9
        0x16
        0x19
        0x20
        0x21
        0x22
        0x24
        0x28
        0x26
        0x29
    .end array-data

    :array_11
    .array-data 4
        0xf
        0x0
        0x7
        0xb
        0xd
        0xe
        0x3
        0x5
        0xa
        0xc
        0x1
        0x2
        0x4
        0x8
        0x6
        0x9
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x10
        0x1
        0x2
        0x4
        0x8
        0x20
        0x3
        0x5
        0xa
        0xc
        0xf
        0x2f
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
        0x1f
        0x23
        0x25
        0x2a
        0x2c
        0x21
        0x22
        0x24
        0x28
        0x27
        0x2b
        0x2d
        0x2e
        0x11
        0x12
        0x14
        0x18
        0x13
        0x15
        0x1a
        0x1c
        0x17
        0x1b
        0x1d
        0x1e
        0x16
        0x19
        0x26
        0x29
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x3
        0x5
        0xa
        0xc
        0xf
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x4
        0x4
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x6
        0x7
        0x7
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x7
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x7
        0x8
        0x9
        0xe
        0xa
        0x9
        0x8
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x9
        0xe
        0xa
        0x9
        0xb
        0xc
        0xd
        0xb
        0xe
        0xa
        0xc
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x8
        0x4
        0x5
        0x6
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0xe
        0xe
        0xe
        0xe
        0xe
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
