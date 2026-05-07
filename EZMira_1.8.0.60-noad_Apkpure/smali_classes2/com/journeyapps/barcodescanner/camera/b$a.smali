.class public final enum Lcom/journeyapps/barcodescanner/camera/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/camera/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/journeyapps/barcodescanner/camera/b$a;

.field public static final enum c:Lcom/journeyapps/barcodescanner/camera/b$a;

.field public static final enum d:Lcom/journeyapps/barcodescanner/camera/b$a;

.field public static final enum e:Lcom/journeyapps/barcodescanner/camera/b$a;

.field private static final synthetic f:[Lcom/journeyapps/barcodescanner/camera/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$a;

    const-string v1, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$a;

    const-string v1, "INFINITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->d:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$a;

    const-string v1, "MACRO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->e:Lcom/journeyapps/barcodescanner/camera/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 5
    sget-object v6, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lcom/journeyapps/barcodescanner/camera/b$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/b$a;->d:Lcom/journeyapps/barcodescanner/camera/b$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/journeyapps/barcodescanner/camera/b$a;->f:[Lcom/journeyapps/barcodescanner/camera/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/camera/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/camera/b$a;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/camera/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->f:[Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/camera/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/camera/b$a;

    return-object v0
.end method
