.class Lc/a/f/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field c:I

.field final synthetic d:Lc/a/f/f/a;


# direct methods
.method public constructor <init>(Lc/a/f/f/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/f/a$b;->d:Lc/a/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lc/a/f/f/a$b;->c:I

    .line 3
    iput-object p2, p0, Lc/a/f/f/a$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lc/a/f/f/a$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/f/f/a$b;->d:Lc/a/f/f/a;

    invoke-static {v0}, Lc/a/f/f/a;->e(Lc/a/f/f/a;)Lc/a/f/f/a$c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "ActionsTracker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveLogToFile:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/f/f/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/a/f/f/a$b;->d:Lc/a/f/f/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/a/f/f/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc/a/f/f/a;->f(Lc/a/f/f/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc/a/f/f/a$b;->d:Lc/a/f/f/a;

    iget v1, p0, Lc/a/f/f/a$b;->c:I

    invoke-static {v0, v1}, Lc/a/f/f/a;->g(Lc/a/f/f/a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
