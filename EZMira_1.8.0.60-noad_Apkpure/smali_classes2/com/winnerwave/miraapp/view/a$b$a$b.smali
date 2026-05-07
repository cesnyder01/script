.class Lcom/winnerwave/miraapp/view/a$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a$b$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/a$b$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a$b;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$b$a$b;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->b(Lcom/winnerwave/miraapp/view/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/a$b$a$b;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/a;->a(Lcom/winnerwave/miraapp/view/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
