.class public final enum Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

.field public static final enum UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

.field public static final enum USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

.field private static final synthetic b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    const-string v1, "REMOTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    .line 4
    sget-object v5, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    aput-object v5, v1, v2

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;
    .locals 1

    .line 1
    const-class v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    return-object p0
.end method

.method public static values()[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-virtual {v0}, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    return-object v0
.end method
