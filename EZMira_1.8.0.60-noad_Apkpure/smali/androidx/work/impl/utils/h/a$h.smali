.class final Landroidx/work/impl/utils/h/a$h;
.super Landroidx/work/impl/utils/h/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/h/a$b;-><init>(Landroidx/work/impl/utils/h/a$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/h/a;Landroidx/work/impl/utils/h/a$e;Landroidx/work/impl/utils/h/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/h/a<",
            "*>;",
            "Landroidx/work/impl/utils/h/a$e;",
            "Landroidx/work/impl/utils/h/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/h/a;->c:Landroidx/work/impl/utils/h/a$e;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/h/a;->c:Landroidx/work/impl/utils/h/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Landroidx/work/impl/utils/h/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/h/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/h/a;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/h/a;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Landroidx/work/impl/utils/h/a;Landroidx/work/impl/utils/h/a$i;Landroidx/work/impl/utils/h/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/h/a<",
            "*>;",
            "Landroidx/work/impl/utils/h/a$i;",
            "Landroidx/work/impl/utils/h/a$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/h/a;->d:Landroidx/work/impl/utils/h/a$i;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/h/a;->d:Landroidx/work/impl/utils/h/a$i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Landroidx/work/impl/utils/h/a$i;Landroidx/work/impl/utils/h/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/h/a$i;->b:Landroidx/work/impl/utils/h/a$i;

    return-void
.end method

.method e(Landroidx/work/impl/utils/h/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/h/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
