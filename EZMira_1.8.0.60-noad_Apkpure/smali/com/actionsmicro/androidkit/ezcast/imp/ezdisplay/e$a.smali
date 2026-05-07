.class Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->h(Lc/a/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/n/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    :cond_0
    return-void
.end method

.method public b(Lc/a/n/a;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-interface {p1, v0, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    :cond_0
    return-void
.end method

.method public c(Lc/a/n/a;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-interface {p1, v0, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    :cond_0
    return-void
.end method

.method public d(Lc/a/n/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    :cond_0
    return-void
.end method
