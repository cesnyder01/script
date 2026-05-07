.class Lcom/winnerwave/miraapp/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/d/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/winnerwave/miraapp/d/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/d/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/winnerwave/miraapp/d/a$c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/winnerwave/miraapp/d/a$c;->d:J

    iput-object p6, p0, Lcom/winnerwave/miraapp/d/a$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/winnerwave/miraapp/d/a$c;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/d/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a$c;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->f:Lcom/winnerwave/miraapp/d/a$f;

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/d/a;->a(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$f;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/d/a;->s(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$h;)Lcom/winnerwave/miraapp/d/a$h;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    new-instance v8, Lcom/winnerwave/miraapp/d/a$h;

    iget-object v2, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    iget-object v3, p0, Lcom/winnerwave/miraapp/d/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/winnerwave/miraapp/d/a$c;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/winnerwave/miraapp/d/a$c;->d:J

    iget-object v7, p0, Lcom/winnerwave/miraapp/d/a$c;->e:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/winnerwave/miraapp/d/a$h;-><init>(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/winnerwave/miraapp/d/a;->s(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$h;)Lcom/winnerwave/miraapp/d/a$h;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/a;->b(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/d/a$c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/winnerwave/miraapp/d/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/winnerwave/miraapp/d/a$c;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/winnerwave/miraapp/d/a$c;->d:J

    iget-object v7, p0, Lcom/winnerwave/miraapp/d/a$c;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/winnerwave/miraapp/d/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->V()V

    return-void
.end method

.method public authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->n(Lcom/winnerwave/miraapp/d/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->b(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    new-instance p2, Lcom/winnerwave/miraapp/d/d;

    invoke-direct {p2}, Lcom/winnerwave/miraapp/d/d;-><init>()V

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/d/a;->d(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/d;)Lcom/winnerwave/miraapp/d/d;

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->b(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/d;

    move-result-object p1

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    new-instance v0, Lcom/winnerwave/miraapp/d/a$c$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/d/a$c$a;-><init>(Lcom/winnerwave/miraapp/d/a$c;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/winnerwave/miraapp/d/d;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$c;->g:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->o(Lcom/winnerwave/miraapp/d/a;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/winnerwave/miraapp/d/a$c$b;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/d/a$c$b;-><init>(Lcom/winnerwave/miraapp/d/a$c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a$c;->b()V

    :goto_0
    return-void
.end method
