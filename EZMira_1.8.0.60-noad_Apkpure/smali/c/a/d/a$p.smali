.class Lc/a/d/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->U(Ljava/lang/String;Lc/a/d/a$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/a/d/a$r;

.field final synthetic d:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;Ljava/lang/String;Lc/a/d/a$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    iput-object p2, p0, Lc/a/d/a$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/a/d/a$p;->c:Lc/a/d/a$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AirPlayClient"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/d/a$p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->z(Lc/a/d/a;)V

    .line 3
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lc/a/d/a;->B(Lc/a/d/a;F)F

    .line 4
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/d/a;->D(Lc/a/d/a;F)F

    .line 5
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0, v1}, Lc/a/d/a;->d(Lc/a/d/a;F)F

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/a/d/a$p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/a/d/a$p;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/a/d/a$p;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    iget-object v1, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    new-instance v2, Lc/a/p/c;

    iget-object v3, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v3}, Lc/a/d/a;->h(Lc/a/d/a;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-static {v1, v2}, Lc/a/d/a;->g(Lc/a/d/a;Lc/a/p/c;)Lc/a/p/c;

    .line 15
    :try_start_1
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->f(Lc/a/d/a;)Lc/a/p/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->f(Lc/a/d/a;)Lc/a/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    iget-object v2, p0, Lc/a/d/a$p;->c:Lc/a/d/a$r;

    invoke-static {v0, v2}, Lc/a/d/a;->b(Lc/a/d/a;Lc/a/d/a$r;)Lc/a/d/a$r;

    .line 19
    :try_start_2
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v2, "User-Agent"

    const-string v3, "MediaControl/1.0"

    .line 20
    invoke-virtual {v0, v2, v3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v2, "X-Apple-Session-ID"

    .line 21
    iget-object v3, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v3}, Lc/a/d/a;->i(Lc/a/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v2, "Content-Type"

    const-string v3, "application/x-apple-binary-plist"

    .line 22
    invoke-virtual {v0, v2, v3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 23
    new-instance v2, Lc/c/a/d0/d;

    iget-object v3, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    const-string v4, "/play"

    invoke-static {v3, v4}, Lc/a/d/a;->j(Lc/a/d/a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;Lc/c/a/d0/n;)V

    .line 24
    new-instance v0, Lc/b/a/f;

    invoke-direct {v0}, Lc/b/a/f;-><init>()V

    const-string v3, "Content-Location"

    .line 25
    invoke-virtual {v0, v3, v1}, Lc/b/a/f;->t(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/h;

    const-string v1, "Start-Position"

    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lc/b/a/f;->q(Ljava/lang/String;D)Lc/b/a/h;

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-static {v1, v0}, Lc/b/a/b;->h(Ljava/io/OutputStream;Lc/b/a/h;)V

    .line 29
    new-instance v0, Lc/c/a/d0/v/e;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lc/c/a/d0/v/e;-><init>(Ljava/io/InputStream;I)V

    .line 30
    invoke-virtual {v2, v0}, Lc/c/a/d0/e;->t(Lc/c/a/d0/v/a;)V

    .line 31
    monitor-enter v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->m(Lc/a/d/a;)Lc/c/a/d0/a;

    move-result-object v0

    new-instance v1, Lc/a/d/a$p$a;

    invoke-direct {v1, p0, p0, v2}, Lc/a/d/a$p$a;-><init>(Lc/a/d/a$p;Ljava/lang/Runnable;Lc/c/a/d0/d;)V

    invoke-virtual {v0, v2, v1}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;

    const-wide/16 v0, 0x1388

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 34
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    iget-object v0, p0, Lc/a/d/a$p;->d:Lc/a/d/a;

    invoke-static {v0, p0}, Lc/a/d/a;->k(Lc/a/d/a;Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_2
    return-void
.end method
