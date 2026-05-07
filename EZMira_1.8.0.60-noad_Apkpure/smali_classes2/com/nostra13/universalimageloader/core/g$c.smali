.class Lcom/nostra13/universalimageloader/core/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/g;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g$c;->b:Lcom/nostra13/universalimageloader/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g$c;->b:Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/g;->o:Lcom/nostra13/universalimageloader/core/m/a;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/m/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
