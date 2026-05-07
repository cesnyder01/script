.class Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;->b:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;->b:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;->b:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;->b()V

    :cond_0
    return-void
.end method
