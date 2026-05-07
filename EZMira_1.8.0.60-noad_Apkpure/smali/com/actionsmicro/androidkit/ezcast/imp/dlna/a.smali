.class public Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;
    }
.end annotation


# instance fields
.field private f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;

.field private h:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$a;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->g:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;

    .line 3
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    return-void
.end method

.method protected static h(Ljava/lang/String;)I
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x3c

    .line 3
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->g:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    .line 2
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->g:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->f:Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->d(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->h:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    .line 3
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V

    return-void
.end method
