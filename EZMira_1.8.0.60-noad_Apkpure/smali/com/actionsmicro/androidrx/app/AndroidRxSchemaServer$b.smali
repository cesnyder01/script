.class public final enum Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

.field public static final enum d:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

.field public static final enum e:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

.field public static final enum f:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

.field private static final synthetic g:[Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    const-string v1, "EZCAST"

    const/4 v2, 0x0

    const-string v3, "com.actionsmicro.androidrx.AndroidRxSchemaServer.EZCAST"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->c:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    .line 2
    new-instance v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    const-string v1, "EZAIR"

    const/4 v3, 0x1

    const-string v4, "com.actionsmicro.androidrx.AndroidRxSchemaServer.EZAIR"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->d:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    .line 3
    new-instance v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    const-string v1, "EZAIR_MIRROR"

    const/4 v4, 0x2

    const-string v5, "com.actionsmicro.androidrx.AndroidRxSchemaServer.EZAIR_MIRROR"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->e:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    .line 4
    new-instance v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    const-string v1, "EZCAST_MIRROR"

    const/4 v5, 0x3

    const-string v6, "com.actionsmicro.androidrx.AndroidRxSchemaServer.EZCAST_MIRROR"

    invoke-direct {v0, v1, v5, v6, v5}, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->f:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    .line 5
    sget-object v6, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->c:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->d:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->e:Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->g:[Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;
    .locals 1

    .line 1
    const-class v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    return-object p0
.end method

.method public static values()[Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->g:[Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    invoke-virtual {v0}, [Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/AndroidRxSchemaServer$b;->b:Ljava/lang/String;

    return-object v0
.end method
