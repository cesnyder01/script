.class Lcom/actionsmicro/screen/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/h/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/screen/a;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/screen/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/screen/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a$d;->a:Lcom/actionsmicro/screen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$d;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->l(Lcom/actionsmicro/screen/a;)Lc/a/h/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$d;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->l(Lcom/actionsmicro/screen/a;)Lc/a/h/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/a/h/a$b;->a(Ljava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method
