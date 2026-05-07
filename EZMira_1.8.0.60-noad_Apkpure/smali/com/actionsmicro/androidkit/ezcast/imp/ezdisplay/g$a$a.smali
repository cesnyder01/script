.class Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;->onReceiveMessage(Lcom/actionsmicro/androidkit/ezcast/MessageApi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
