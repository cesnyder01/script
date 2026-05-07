.class public final enum Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

.field public static final enum SECONDS:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

.field public static final enum TIME:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    const-string v1, "SECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->SECONDS:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    const-string v1, "TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->TIME:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    .line 3
    sget-object v4, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->SECONDS:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

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

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    return-object v0
.end method
