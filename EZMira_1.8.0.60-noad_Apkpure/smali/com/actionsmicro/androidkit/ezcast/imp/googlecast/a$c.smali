.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 6

    const-string v0, "file"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->D(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)V

    goto/16 :goto_5

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "video/mp4"

    goto :goto_4

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    new-instance v1, Lc/a/p/c;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->n(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lc/a/p/c;)Lc/a/p/c;

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lc/a/p/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lc/a/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lc/a/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/p/c;->K()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object v0

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 23
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 24
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to load url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Problem opening media during loading"

    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Problem occurred with media during loading"

    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method
