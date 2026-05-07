.class Lc/a/d/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->w(Lc/a/d/a;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->w(Lc/a/d/a;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-static {v0, p2}, Lc/a/d/a;->x(Lc/a/d/a;Lc/c/a/d0/y/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->w(Lc/a/d/a;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 5
    iget-object v0, p0, Lc/a/d/a$n;->a:Lc/a/d/a;

    invoke-static {v0, p2}, Lc/a/d/a;->x(Lc/a/d/a;Lc/c/a/d0/y/d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
