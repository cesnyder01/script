.class public Lc/c/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lc/c/a/m;Lc/c/a/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/c/a/m;->isPaused()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_1

    invoke-interface {p0}, Lc/c/a/m;->D()Lc/c/a/b0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lc/c/a/b0/d;->n(Lc/c/a/m;Lc/c/a/k;)V

    .line 3
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lc/c/a/m;->D()Lc/c/a/b0/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc/c/a/m;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc/c/a/m;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static b(Lc/c/a/m;Ljava/lang/Exception;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/c/a/m;->z()Lc/c/a/b0/a;

    move-result-object p0

    invoke-static {p0, p1}, Lc/c/a/a0;->c(Lc/c/a/b0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lc/c/a/b0/a;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static d(Lc/c/a/m;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/a0$c;

    invoke-direct {v0, p1}, Lc/c/a/a0$c;-><init>(Lc/c/a/p;)V

    .line 2
    invoke-interface {p0, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    new-instance v0, Lc/c/a/a0$d;

    invoke-direct {v0, p0}, Lc/c/a/a0$d;-><init>(Lc/c/a/m;)V

    invoke-interface {p1, v0}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 4
    new-instance v0, Lc/c/a/a0$e;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a0$e;-><init>(Lc/c/a/m;Lc/c/a/p;Lc/c/a/b0/a;)V

    .line 5
    invoke-interface {p0, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 6
    new-instance p0, Lc/c/a/a0$f;

    invoke-direct {p0, v0}, Lc/c/a/a0$f;-><init>(Lc/c/a/b0/a;)V

    invoke-interface {p1, p0}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;JLc/c/a/p;Lc/c/a/b0/a;)V
    .locals 7

    .line 1
    new-instance v6, Lc/c/a/a0$a;

    invoke-direct {v6, p4}, Lc/c/a/a0$a;-><init>(Lc/c/a/b0/a;)V

    .line 2
    new-instance p4, Lc/c/a/a0$b;

    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/a0$b;-><init>(Lc/c/a/p;Ljava/io/InputStream;JLc/c/a/b0/a;)V

    .line 3
    invoke-interface {p3, p4}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 4
    invoke-interface {p3, v6}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 5
    invoke-interface {p4}, Lc/c/a/b0/g;->a()V

    return-void
.end method

.method public static f(Lc/c/a/p;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/c/a/p;->p()Lc/c/a/b0/g;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a0;->g(Lc/c/a/b0/g;)V

    return-void
.end method

.method public static g(Lc/c/a/b0/g;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lc/c/a/b0/g;->a()V

    :cond_0
    return-void
.end method

.method public static h(Lc/c/a/p;Lc/c/a/k;Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/a0$g;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a0$g;-><init>(Lc/c/a/p;Lc/c/a/k;Lc/c/a/b0/a;)V

    invoke-interface {p0, v0}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 2
    invoke-interface {v0}, Lc/c/a/b0/g;->a()V

    return-void
.end method

.method public static i(Lc/c/a/p;[BLc/c/a/b0/a;)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 6
    invoke-static {p0, p1, p2}, Lc/c/a/a0;->h(Lc/c/a/p;Lc/c/a/k;Lc/c/a/b0/a;)V

    return-void
.end method
