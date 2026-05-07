.class Lcom/winnerwave/miraapp/bluetooth/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/bluetooth/c/d;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$a;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$a;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->j(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    return-void
.end method
