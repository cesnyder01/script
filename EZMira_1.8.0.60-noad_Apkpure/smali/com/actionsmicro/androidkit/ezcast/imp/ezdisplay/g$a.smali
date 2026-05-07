.class Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->i(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$c;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->i(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;

    invoke-direct {v0, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->i(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$b;

    invoke-direct {v0, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
