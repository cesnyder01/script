.class public Lorg/videolan/libvlc/Media$Slave;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slave"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/Media$Slave$Type;
    }
.end annotation


# instance fields
.field public final priority:I

.field public final type:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/videolan/libvlc/Media$Slave;->type:I

    .line 3
    iput p2, p0, Lorg/videolan/libvlc/Media$Slave;->priority:I

    .line 4
    iput-object p3, p0, Lorg/videolan/libvlc/Media$Slave;->uri:Ljava/lang/String;

    return-void
.end method
