.class Lcom/winnerwave/miraapp/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a;->i(Lcom/winnerwave/miraapp/helper/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/e;

.field final synthetic c:Lcom/winnerwave/miraapp/view/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a;Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a$b;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$b;->b:Lcom/winnerwave/miraapp/helper/e;

    new-instance v1, Lcom/winnerwave/miraapp/view/a$b$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/a$b$a;-><init>(Lcom/winnerwave/miraapp/view/a$b;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/helper/e;->K(Lcom/winnerwave/miraapp/helper/e$d;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$b;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e;->l()V

    return-void
.end method
