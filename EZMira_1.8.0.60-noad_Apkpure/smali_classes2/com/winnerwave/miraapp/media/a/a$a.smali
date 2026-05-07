.class Lcom/winnerwave/miraapp/media/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/media/a/a;->f(Lc/a/m/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/m/b/a;

.field final synthetic c:Lcom/winnerwave/miraapp/media/a/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a$a;->c:Lcom/winnerwave/miraapp/media/a/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/media/a/a$a;->b:Lc/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a$a;->c:Lcom/winnerwave/miraapp/media/a/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a$a;->b:Lc/a/m/b/a;

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/media/a/a;->p(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/b/a;)Lc/a/m/b/a;

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a$a;->c:Lcom/winnerwave/miraapp/media/a/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/media/a/a;->q(Lcom/winnerwave/miraapp/media/a/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/winnerwave/miraapp/media/a/a$a;->b:Lc/a/m/b/a;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/media/a/a;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a$a;->c:Lcom/winnerwave/miraapp/media/a/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/a/a;->i()V

    return-void
.end method
