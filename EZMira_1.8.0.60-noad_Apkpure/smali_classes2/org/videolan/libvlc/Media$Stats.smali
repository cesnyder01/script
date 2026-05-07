.class public Lorg/videolan/libvlc/Media$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public final decodedAudio:I

.field public final decodedVideo:I

.field public final demuxBitrate:F

.field public final demuxCorrupted:I

.field public final demuxDiscontinuity:I

.field public final demuxReadBytes:I

.field public final displayedPictures:I

.field public final inputBitrate:F

.field public final lostAbuffers:I

.field public final lostPictures:I

.field public final playedAbuffers:I

.field public final readBytes:I

.field public final sendBitrate:F

.field public final sentBytes:I

.field public final sentPackets:I


# direct methods
.method public constructor <init>(IFIFIIIIIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/videolan/libvlc/Media$Stats;->readBytes:I

    .line 3
    iput p2, p0, Lorg/videolan/libvlc/Media$Stats;->inputBitrate:F

    .line 4
    iput p3, p0, Lorg/videolan/libvlc/Media$Stats;->demuxReadBytes:I

    .line 5
    iput p4, p0, Lorg/videolan/libvlc/Media$Stats;->demuxBitrate:F

    .line 6
    iput p5, p0, Lorg/videolan/libvlc/Media$Stats;->demuxCorrupted:I

    .line 7
    iput p6, p0, Lorg/videolan/libvlc/Media$Stats;->demuxDiscontinuity:I

    .line 8
    iput p7, p0, Lorg/videolan/libvlc/Media$Stats;->decodedVideo:I

    .line 9
    iput p8, p0, Lorg/videolan/libvlc/Media$Stats;->decodedAudio:I

    .line 10
    iput p9, p0, Lorg/videolan/libvlc/Media$Stats;->displayedPictures:I

    .line 11
    iput p10, p0, Lorg/videolan/libvlc/Media$Stats;->lostPictures:I

    .line 12
    iput p11, p0, Lorg/videolan/libvlc/Media$Stats;->playedAbuffers:I

    .line 13
    iput p12, p0, Lorg/videolan/libvlc/Media$Stats;->lostAbuffers:I

    .line 14
    iput p13, p0, Lorg/videolan/libvlc/Media$Stats;->sentPackets:I

    .line 15
    iput p14, p0, Lorg/videolan/libvlc/Media$Stats;->sentBytes:I

    .line 16
    iput p15, p0, Lorg/videolan/libvlc/Media$Stats;->sendBitrate:F

    return-void
.end method
