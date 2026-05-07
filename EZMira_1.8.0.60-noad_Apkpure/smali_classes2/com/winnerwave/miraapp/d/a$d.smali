.class Lcom/winnerwave/miraapp/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/d/a;->n0(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field final synthetic c:Lcom/winnerwave/miraapp/d/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/d/a;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method public authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportH264Streaming()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->H()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/d/a;->m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/d/a;->n(Lcom/winnerwave/miraapp/d/a;)V

    .line 6
    :cond_1
    sget-object p2, Lcom/winnerwave/miraapp/d/a$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->k(Lcom/winnerwave/miraapp/d/a;)V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->g(Lcom/winnerwave/miraapp/d/a;)V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->c(Lcom/winnerwave/miraapp/d/a;)V

    .line 12
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$d;->c:Lcom/winnerwave/miraapp/d/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$d;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :goto_0
    return-void
.end method
