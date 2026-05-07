.class Lcom/winnerwave/miraapp/view/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/winnerwave/miraapp/view/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    iput-boolean p2, p0, Lcom/winnerwave/miraapp/view/c$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DiscoverFragment"

    const-string v1, "Aiur downloaded from cloud."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/c;->i(Lcom/winnerwave/miraapp/view/c;)Lc/a/g/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/a/g/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v2}, Lcom/winnerwave/miraapp/view/c;->i(Lcom/winnerwave/miraapp/view/c;)Lc/a/g/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v3}, Lcom/winnerwave/miraapp/view/c;->i(Lcom/winnerwave/miraapp/view/c;)Lc/a/g/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lc/a/g/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/g/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save downloaded version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/c;->i(Lcom/winnerwave/miraapp/view/c;)Lc/a/g/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/a/g/d/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->h(Lcom/winnerwave/miraapp/view/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    const-string p1, "Has no update for Aiur"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/c$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$f;->b:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/c;->h(Lcom/winnerwave/miraapp/view/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
