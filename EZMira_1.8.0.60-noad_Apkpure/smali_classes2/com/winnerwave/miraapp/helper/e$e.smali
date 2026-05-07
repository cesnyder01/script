.class Lcom/winnerwave/miraapp/helper/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/e;


# direct methods
.method private constructor <init>(Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e$e;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/winnerwave/miraapp/helper/e;Lcom/winnerwave/miraapp/helper/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e$e;-><init>(Lcom/winnerwave/miraapp/helper/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e$e;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/e;->b(Lcom/winnerwave/miraapp/helper/e;)V

    return-void
.end method
