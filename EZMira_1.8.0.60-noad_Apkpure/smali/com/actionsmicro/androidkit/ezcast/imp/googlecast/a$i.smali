.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->M(Landroid/view/Display;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->w(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;->onBackPressed()V

    return-void
.end method
