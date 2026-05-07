.class public Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# static fields
.field private static i:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;


# instance fields
.field private f:Lc/a/d/a;

.field private g:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lc/a/d/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;

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
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->g:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-void
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->g:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->g:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->h:Lc/a/d/a$q;

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    invoke-virtual {v1, v0}, Lc/a/d/a;->E(Lc/a/d/a$q;)V

    .line 4
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->g:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v1, v0, v2}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->d(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->h:Lc/a/d/a$q;

    invoke-virtual {v0, v1}, Lc/a/d/a;->Y(Lc/a/d/a$q;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V

    return-void
.end method

.method protected i()Lc/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->f:Lc/a/d/a;

    return-object v0
.end method
