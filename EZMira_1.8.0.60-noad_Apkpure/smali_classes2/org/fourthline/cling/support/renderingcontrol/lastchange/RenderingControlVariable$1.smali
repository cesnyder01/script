.class final Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Class<",
        "+",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Brightness;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Contrast;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Sharpness;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$RedVideoGain;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$BlueVideoGain;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$GreenVideoGain;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$RedVideoBlackLevel;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$BlueVideoBlackLevel;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$GreenVideoBlackLevel;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$ColorTemperature;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$HorizontalKeystone;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VerticalKeystone;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
