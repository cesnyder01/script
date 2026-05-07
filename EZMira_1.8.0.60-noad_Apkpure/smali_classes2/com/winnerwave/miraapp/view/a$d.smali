.class Lcom/winnerwave/miraapp/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$d;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$d;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->d(Lcom/winnerwave/miraapp/view/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$d;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->g(Lcom/winnerwave/miraapp/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$d;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->f(Lcom/winnerwave/miraapp/view/a;)Lcom/winnerwave/miraapp/activity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$d;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->f(Lcom/winnerwave/miraapp/view/a;)Lcom/winnerwave/miraapp/activity/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/winnerwave/miraapp/activity/d;->c(Z)V

    :cond_0
    return-void
.end method
