.class Lc/a/d/a$o;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->I()V
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
    iput-object p1, p0, Lc/a/d/a$o;->a:Lc/a/d/a;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/d/a$o;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/d/a$o;->a:Lc/a/d/a;

    invoke-virtual {p2, p1}, Lc/a/d/a;->P(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lc/c/a/d0/f;->q()Lc/c/a/i;

    move-result-object p1

    const-string p3, "AirPlayClient"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server says: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/c/a/d0/f;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/a/d/a$o;->a:Lc/a/d/a;

    invoke-static {p2}, Lc/a/d/a;->y(Lc/a/d/a;)Lc/c/a/d0/y/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/a/d0/y/a;->c(Lc/c/a/i;)V

    .line 6
    new-instance p2, Lc/a/d/a$o$a;

    invoke-direct {p2, p0}, Lc/a/d/a$o$a;-><init>(Lc/a/d/a$o;)V

    invoke-interface {p1, p2}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lc/a/d/a$o;->a:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->y(Lc/a/d/a;)Lc/c/a/d0/y/a;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lc/a/d/a$o;->a:Lc/a/d/a;

    invoke-static {p2}, Lc/a/d/a;->y(Lc/a/d/a;)Lc/c/a/d0/y/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
