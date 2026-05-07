.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;
.super Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;


# instance fields
.field private i:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->getAuthorizationListener()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;->i:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-void
.end method


# virtual methods
.method public cancelPendingRequest()V
    .locals 0

    return-void
.end method

.method public requestToDisplay(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/a/n/a;->F(II)Lc/a/n/a$m;

    move-result-object p1

    .line 3
    sget-object p2, Lc/a/n/a$m;->c:Lc/a/n/a$m;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;->i:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    instance-of v0, p2, Lc/a/n/i;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lc/a/n/i;

    invoke-interface {p2}, Lc/a/n/i;->d()I

    move-result p2

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    check-cast v0, Lc/a/n/i;

    invoke-interface {v0}, Lc/a/n/i;->getPosition()I

    move-result v0

    invoke-interface {p1, p0, p2, v0}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p0, p2, p2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;->i:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;->FULLY_OCCUPIED:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;

    invoke-interface {p1, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V

    :cond_2
    :goto_0
    return-void
.end method
