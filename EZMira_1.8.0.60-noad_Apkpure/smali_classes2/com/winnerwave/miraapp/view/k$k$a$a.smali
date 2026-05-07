.class Lcom/winnerwave/miraapp/view/k$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/view/k$k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/k$k$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/k$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a$a;->b:Lcom/winnerwave/miraapp/view/k$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/view/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast click timeout"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$k$a$a;->b:Lcom/winnerwave/miraapp/view/k$k$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/view/k$k$a;->a(Lcom/winnerwave/miraapp/view/k$k$a;I)I

    return-void
.end method
