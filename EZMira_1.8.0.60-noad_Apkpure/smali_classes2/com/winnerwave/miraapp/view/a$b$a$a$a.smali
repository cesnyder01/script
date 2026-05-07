.class Lcom/winnerwave/miraapp/view/a$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a$b$a$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/winnerwave/miraapp/view/a$b$a$a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a$b$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$b$a$a$a;->c:Lcom/winnerwave/miraapp/view/a$b$a$a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a$b$a$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$b$a$a$a;->c:Lcom/winnerwave/miraapp/view/a$b$a$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/a$b$a$a;->b:Lcom/winnerwave/miraapp/view/a$b$a;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/a$b$a;->a:Lcom/winnerwave/miraapp/view/a$b;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/a$b;->c:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->b(Lcom/winnerwave/miraapp/view/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/a$b$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
