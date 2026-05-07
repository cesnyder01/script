.class public abstract Lorg/videolan/libvlc/VLCEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/VLCEvent$Listener;
    }
.end annotation


# instance fields
.field protected final arg1:J

.field protected final arg2:J

.field protected final argf1:F

.field public final type:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    return-void
.end method

.method constructor <init>(IF)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    .line 18
    iput p2, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    .line 7
    iput-wide p2, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    return-void
.end method

.method constructor <init>(IJJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    .line 12
    iput-wide p2, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    .line 13
    iput-wide p4, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    return-void
.end method


# virtual methods
.method release()V
    .locals 0

    return-void
.end method
