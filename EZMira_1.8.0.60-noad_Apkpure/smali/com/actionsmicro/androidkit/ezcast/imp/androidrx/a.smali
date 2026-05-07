.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# static fields
.field private static i:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;


# instance fields
.field private f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

.field private h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;

    return-void
.end method

.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-void
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h0(Lcom/actionsmicro/androidkit/ezcast/TrackableApi;)V

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->z(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    .line 5
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v1, v0, v2}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->d(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Z(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V

    return-void
.end method

.method protected i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    return-object v0
.end method

.method protected j()Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-object v0
.end method
