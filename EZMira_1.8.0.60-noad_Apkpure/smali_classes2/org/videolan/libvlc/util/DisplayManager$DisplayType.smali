.class public final enum Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/util/DisplayManager$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v1, "PRESENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v1, "RENDERER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    sget-object v5, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    aput-object v5, v1, v2

    sget-object v2, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->$VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->$VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0
.end method
