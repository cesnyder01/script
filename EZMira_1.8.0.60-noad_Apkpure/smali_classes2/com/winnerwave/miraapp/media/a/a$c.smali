.class Lcom/winnerwave/miraapp/media/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/media/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/m/c/b;

.field final synthetic c:Lcom/winnerwave/miraapp/media/a/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a$c;->c:Lcom/winnerwave/miraapp/media/a/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/media/a/a$c;->b:Lc/a/m/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a$c;->c:Lcom/winnerwave/miraapp/media/a/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a$c;->b:Lc/a/m/c/b;

    invoke-virtual {v1}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/media/a/a$c;->b:Lc/a/m/c/b;

    invoke-virtual {v2}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/media/a/a$c;->b:Lc/a/m/c/b;

    invoke-virtual {v3}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/winnerwave/miraapp/media/a/a$c;->b:Lc/a/m/c/b;

    invoke-virtual {v4}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "stream"

    invoke-static/range {v0 .. v6}, Lcom/winnerwave/miraapp/media/a/a;->r(Lcom/winnerwave/miraapp/media/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
