.class public Lc/a/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lc/a/g/b/b;


# instance fields
.field private a:Lc/a/g/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lc/a/g/b/b;
    .locals 2

    .line 1
    sget-object v0, Lc/a/g/b/b;->b:Lc/a/g/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/a/g/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/a/g/b/b;->b:Lc/a/g/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/a/g/b/b;

    invoke-direct {v1}, Lc/a/g/b/b;-><init>()V

    sput-object v1, Lc/a/g/b/b;->b:Lc/a/g/b/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/a/g/b/b;->b:Lc/a/g/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;)Lc/a/g/b/a;
    .locals 1

    .line 1
    new-instance v0, Lc/a/g/b/a;

    invoke-direct {v0, p1, p2}, Lc/a/g/b/a;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/a/g/b/b;->a:Lc/a/g/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lc/a/g/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/g/b/b;->a:Lc/a/g/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/a/g/b/a;->d(Ljava/lang/String;Lc/a/g/b/a$a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/a/g/b/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedMangaer sendMessage for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsBridgeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/a/g/b/b;->a:Lc/a/g/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/g/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V

    :cond_0
    return-void
.end method
