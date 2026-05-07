.class Lcom/winnerwave/miraapp/view/l$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/l$k;->a(Ljava/lang/String;Lc/a/g/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/l$k;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/l$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l$k$a;->a:Lcom/winnerwave/miraapp/view/l$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/g/b/a$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l$k$a;->a:Lcom/winnerwave/miraapp/view/l$k;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/l$k;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/l;->m(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/view/c$n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/view/c$n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment"

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lc/a/g/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
