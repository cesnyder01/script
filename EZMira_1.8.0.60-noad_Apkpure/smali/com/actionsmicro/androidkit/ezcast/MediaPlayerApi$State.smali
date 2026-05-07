.class public final enum Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum ENDED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum PROCESSING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field public static final enum UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private static final synthetic b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 4
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 5
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "IDLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 6
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "ENDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->ENDED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 7
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "BUFFERING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->BUFFERING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 8
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const-string v1, "PROCESSING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PROCESSING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 9
    sget-object v10, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v10, v1, v2

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v4

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v5

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v6

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->ENDED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v7

    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->BUFFERING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    const-class v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p0
.end method

.method public static values()[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->b:[Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-virtual {v0}, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method
