.class public final enum Ljavax/servlet/DispatcherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/DispatcherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/servlet/DispatcherType;

.field public static final enum ASYNC:Ljavax/servlet/DispatcherType;

.field public static final enum ERROR:Ljavax/servlet/DispatcherType;

.field public static final enum FORWARD:Ljavax/servlet/DispatcherType;

.field public static final enum INCLUDE:Ljavax/servlet/DispatcherType;

.field public static final enum REQUEST:Ljavax/servlet/DispatcherType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    .line 2
    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "INCLUDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 3
    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 4
    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "ASYNC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 5
    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    const/4 v1, 0x5

    new-array v1, v1, [Ljavax/servlet/DispatcherType;

    .line 6
    sget-object v7, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    aput-object v7, v1, v2

    sget-object v2, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    aput-object v2, v1, v3

    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    aput-object v2, v1, v4

    sget-object v2, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljavax/servlet/DispatcherType;->$VALUES:[Ljavax/servlet/DispatcherType;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    const-class v0, Ljavax/servlet/DispatcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/servlet/DispatcherType;

    return-object p0
.end method

.method public static values()[Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    sget-object v0, Ljavax/servlet/DispatcherType;->$VALUES:[Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, [Ljavax/servlet/DispatcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/DispatcherType;

    return-object v0
.end method
