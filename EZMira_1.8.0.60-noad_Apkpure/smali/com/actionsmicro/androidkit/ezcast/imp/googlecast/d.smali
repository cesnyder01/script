.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;
.super Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;


# instance fields
.field private m:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->getAuthorizationListener()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->m:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->m:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-object p0
.end method


# virtual methods
.method public cancelPendingRequest()V
    .locals 0

    return-void
.end method

.method public requestToDisplay(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->m:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p0, p2, p2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;

    invoke-direct {p2, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
