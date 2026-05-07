.class Lcom/actionsmicro/screen/a$c;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/screen/a;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/actionsmicro/screen/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/screen/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    iput-object p2, p0, Lcom/actionsmicro/screen/a$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->h(Lcom/actionsmicro/screen/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    return-void
.end method

.method public onResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->h(Lcom/actionsmicro/screen/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->g(Lcom/actionsmicro/screen/a;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->h(Lcom/actionsmicro/screen/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionsmicro/screen/a;->i(Lcom/actionsmicro/screen/a;Z)Z

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    iget-object v1, p0, Lcom/actionsmicro/screen/a$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/actionsmicro/screen/a;->j(Lcom/actionsmicro/screen/a;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/screen/a$c;->b:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    :cond_1
    :goto_0
    return-void
.end method
