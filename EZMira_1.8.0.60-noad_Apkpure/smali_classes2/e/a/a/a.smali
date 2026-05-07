.class public abstract Le/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a$q;,
        Le/a/a/a$t;,
        Le/a/a/a$s;,
        Le/a/a/a$r;,
        Le/a/a/a$p;,
        Le/a/a/a$o;,
        Le/a/a/a$n;,
        Le/a/a/a$m;,
        Le/a/a/a$l;,
        Le/a/a/a$k;,
        Le/a/a/a$g;,
        Le/a/a/a$j;,
        Le/a/a/a$i;,
        Le/a/a/a$h;,
        Le/a/a/a$f;,
        Le/a/a/a$e;,
        Le/a/a/a$d;,
        Le/a/a/a$c;,
        Le/a/a/a$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Le/a/a/a$q;

.field private e:Ljava/lang/Thread;

.field protected f:Le/a/a/a$b;

.field private g:Le/a/a/a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;]*)[\'|\"]?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;]*)[\'|\"]?"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a;->i:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a;->j:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a;->k:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a;->l:Ljava/util/regex/Pattern;

    .line 6
    const-class v0, Le/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/a/a;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/a$g;

    invoke-direct {v0}, Le/a/a/a$g;-><init>()V

    iput-object v0, p0, Le/a/a/a;->d:Le/a/a/a$q;

    .line 3
    iput-object p1, p0, Le/a/a/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Le/a/a/a;->b:I

    .line 5
    new-instance p1, Le/a/a/a$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/a/a/a$j;-><init>(Le/a/a/a;Le/a/a/a$a;)V

    invoke-virtual {p0, p1}, Le/a/a/a;->x(Le/a/a/a$t;)V

    .line 6
    new-instance p1, Le/a/a/a$f;

    invoke-direct {p1}, Le/a/a/a$f;-><init>()V

    invoke-virtual {p0, p1}, Le/a/a/a;->w(Le/a/a/a$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/a/a/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Le/a/a/a;)Le/a/a/a$t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a;->g:Le/a/a/a$t;

    return-object p0
.end method

.method static synthetic c(Le/a/a/a;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j(Le/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Le/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/a;->b:I

    return p0
.end method

.method protected static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Le/a/a/a;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;)Le/a/a/a$n;
    .locals 7

    .line 1
    new-instance v6, Le/a/a/a$n;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le/a/a/a$n;-><init>(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static r(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;
    .locals 7

    .line 1
    new-instance v6, Le/a/a/a$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Le/a/a/a$n;-><init>(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Le/a/a/a;->r(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v1, Le/a/a/a;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v0, [B

    .line 4
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v1, p2

    invoke-static {p0, p1, v0, v1, v2}, Le/a/a/a;->r(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Le/a/a/a;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/a;->p()Le/a/a/a$q;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a$q;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    .line 2
    iget-object v0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/a;->m(I)Le/a/a/a$p;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le/a/a/a;->e:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    iget-object p2, p0, Le/a/a/a;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Le/a/a/a;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    invoke-static {p1}, Le/a/a/a$p;->a(Le/a/a/a$p;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Le/a/a/a$p;->b(Le/a/a/a$p;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Le/a/a/a$p;->b(Le/a/a/a$p;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Le/a/a/a$p;->b(Le/a/a/a$p;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Le/a/a/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/a/a/a;->f:Le/a/a/a$b;

    invoke-interface {v0}, Le/a/a/a$b;->a()V

    .line 3
    iget-object v0, p0, Le/a/a/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Le/a/a/a;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected C(Le/a/a/a$n;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/a/a/a$n;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/a/a$n;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected l(Ljava/net/Socket;Ljava/io/InputStream;)Le/a/a/a$c;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Le/a/a/a$c;-><init>(Le/a/a/a;Ljava/io/InputStream;Ljava/net/Socket;Le/a/a/a$a;)V

    return-object v0
.end method

.method protected m(I)Le/a/a/a$p;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/a$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/a/a/a$p;-><init>(Le/a/a/a;ILe/a/a/a$a;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()Le/a/a/a$q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a;->d:Le/a/a/a$q;

    return-object v0
.end method

.method public u(Le/a/a/a$l;)Le/a/a/a$n;
    .locals 7

    const-string v0, "text/plain"

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Le/a/a/a$l;->getMethod()Le/a/a/a$m;

    move-result-object v3

    .line 3
    sget-object v1, Le/a/a/a$m;->c:Le/a/a/a$m;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le/a/a/a$m;->d:Le/a/a/a$m;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Le/a/a/a$l;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le/a/a/a$o; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    invoke-interface {p1}, Le/a/a/a$l;->b()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Le/a/a/a$l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Le/a/a/a$l;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Le/a/a/a$l;->a()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le/a/a/a;->v(Ljava/lang/String;Le/a/a/a$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Le/a/a/a$n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Le/a/a/a$o;->a()Le/a/a/a$n$c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Le/a/a/a$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Le/a/a/a$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/a$m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/a/a$n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Le/a/a/a$n$c;->p:Le/a/a/a$n$c;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object p1

    return-object p1
.end method

.method public w(Le/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a;->f:Le/a/a/a$b;

    return-void
.end method

.method public x(Le/a/a/a$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a;->g:Le/a/a/a$t;

    return-void
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Le/a/a/a;->z(I)V

    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Le/a/a/a;->A(IZ)V

    return-void
.end method
