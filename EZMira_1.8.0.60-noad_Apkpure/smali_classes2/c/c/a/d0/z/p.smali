.class public Lc/c/a/d0/z/p;
.super Lc/c/a/d0/i;
.source "SourceFile"


# instance fields
.field n:Z

.field o:Ljava/lang/reflect/Field;

.field p:Ljava/lang/reflect/Field;

.field q:Ljava/lang/reflect/Field;

.field r:Ljava/lang/reflect/Field;

.field s:Ljava/lang/reflect/Field;

.field t:Ljava/lang/reflect/Field;

.field u:Ljava/lang/reflect/Field;

.field v:Ljava/lang/reflect/Method;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lc/c/a/d0/z/a;",
            ">;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method public constructor <init>(Lc/c/a/d0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/i;-><init>(Lc/c/a/d0/a;)V

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/p;->x:Ljava/util/Hashtable;

    .line 3
    new-instance p1, Lc/c/a/d0/z/p$a;

    invoke-direct {p1, p0}, Lc/c/a/d0/z/p$a;-><init>(Lc/c/a/d0/z/p;)V

    invoke-virtual {p0, p1}, Lc/c/a/d0/i;->t(Lc/c/a/d0/h;)V

    return-void
.end method

.method private A(Lc/c/a/d0/b$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {p1}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static varargs B([Lc/c/a/d0/r;)[B
    .locals 6

    const/16 v0, 0x2000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    sget-object v5, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/c/a/f0/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    new-instance p0, Lc/c/a/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lc/c/a/k;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lc/c/a/k;->m()[B

    move-result-object p0

    return-object p0
.end method

.method private C(Ljavax/net/ssl/SSLEngine;Lc/c/a/d0/b$a;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/p;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/c/a/d0/z/p;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lc/c/a/d0/z/p;->n:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "peerHost"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->o:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "peerPort"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->p:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sslParameters"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "npnProtocols"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->r:Ljava/lang/reflect/Field;

    .line 7
    iget-object v0, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "alpnProtocols"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->s:Ljava/lang/reflect/Field;

    .line 8
    iget-object v0, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "useSni"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->u:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sslNativePointer"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->t:Ljava/lang/reflect/Field;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".NativeCrypto"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "SSL_get_npn_negotiated_protocol"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/d0/z/p;->v:Ljava/lang/reflect/Method;

    .line 13
    iget-object v3, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SSL_get0_alpn_selected"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/z/p;->w:Ljava/lang/reflect/Method;

    .line 15
    iget-object v0, p0, Lc/c/a/d0/z/p;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    iget-object v0, p0, Lc/c/a/d0/z/p;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    iget-object v0, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    iget-object v0, p0, Lc/c/a/d0/z/p;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    iget-object v0, p0, Lc/c/a/d0/z/p;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    iget-object v0, p0, Lc/c/a/d0/z/p;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    iget-object v0, p0, Lc/c/a/d0/z/p;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    iget-object v0, p0, Lc/c/a/d0/z/p;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    iget-object v0, p0, Lc/c/a/d0/z/p;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    .line 25
    iput-object v0, p0, Lc/c/a/d0/z/p;->r:Ljava/lang/reflect/Field;

    .line 26
    iput-object v0, p0, Lc/c/a/d0/z/p;->s:Ljava/lang/reflect/Field;

    .line 27
    iput-object v0, p0, Lc/c/a/d0/z/p;->u:Ljava/lang/reflect/Field;

    .line 28
    iput-object v0, p0, Lc/c/a/d0/z/p;->t:Ljava/lang/reflect/Field;

    .line 29
    iput-object v0, p0, Lc/c/a/d0/z/p;->v:Ljava/lang/reflect/Method;

    .line 30
    iput-object v0, p0, Lc/c/a/d0/z/p;->w:Ljava/lang/reflect/Method;

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lc/c/a/d0/z/p;->A(Lc/c/a/d0/b$a;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :try_start_1
    new-array p2, p2, [Lc/c/a/d0/r;

    .line 33
    sget-object v0, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    aput-object v0, p2, v1

    sget-object v0, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    aput-object v0, p2, v2

    invoke-static {p2}, Lc/c/a/d0/z/p;->B([Lc/c/a/d0/r;)[B

    move-result-object p2

    .line 34
    iget-object v0, p0, Lc/c/a/d0/z/p;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lc/c/a/d0/z/p;->p:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p3, p0, Lc/c/a/d0/z/p;->q:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    iget-object p3, p0, Lc/c/a/d0/z/p;->s:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lc/c/a/d0/z/p;->u:Ljava/lang/reflect/Field;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private D(Lc/c/a/d0/b$a;Lc/c/a/d0/z/a;Lc/c/a/b0/b;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "using spdy connection"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    invoke-virtual {v1}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc/c/a/d0/b$a;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {p1}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lc/c/a/d0/z/g;

    sget-object v3, Lc/c/a/d0/z/g;->e:Lc/c/a/d0/z/c;

    invoke-virtual {v0}, Lc/c/a/d0/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lc/c/a/d0/z/g;

    sget-object v3, Lc/c/a/d0/z/g;->f:Lc/c/a/d0/z/c;

    invoke-virtual {v0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/d0/z/p;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v2, v3}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    iget-object v4, p2, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    if-ne v3, v4, :cond_0

    .line 10
    new-instance v3, Lc/c/a/d0/z/g;

    sget-object v4, Lc/c/a/d0/z/g;->j:Lc/c/a/d0/z/c;

    const-string v5, "HTTP/1.1"

    invoke-direct {v3, v4, v5}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lc/c/a/d0/z/g;

    sget-object v4, Lc/c/a/d0/z/g;->i:Lc/c/a/d0/z/c;

    invoke-direct {v3, v4, v2}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    if-ne v3, v4, :cond_5

    .line 13
    new-instance v3, Lc/c/a/d0/z/g;

    sget-object v4, Lc/c/a/d0/z/g;->h:Lc/c/a/d0/z/c;

    invoke-direct {v3, v4, v2}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    new-instance v2, Lc/c/a/d0/z/g;

    sget-object v3, Lc/c/a/d0/z/g;->g:Lc/c/a/d0/z/c;

    invoke-virtual {v0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/d0/n;->e()Lc/c/a/d0/q;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, p2, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    invoke-static {v5, v4}, Lc/c/a/d0/z/q;->a(Lc/c/a/d0/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    new-instance v7, Lc/c/a/d0/z/g;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lc/c/a/d0/z/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_3
    invoke-virtual {p2, v1, p1, v0}, Lc/c/a/d0/z/a;->m(Ljava/util/List;ZZ)Lc/c/a/d0/z/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-interface {p3, p2, p1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private static E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic y(Lc/c/a/d0/z/p;Ljavax/net/ssl/SSLEngine;Lc/c/a/d0/b$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/p;->C(Ljavax/net/ssl/SSLEngine;Lc/c/a/d0/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic z(Lc/c/a/d0/z/p;Lc/c/a/d0/b$a;Lc/c/a/d0/z/a;Lc/c/a/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/p;->D(Lc/c/a/d0/b$a;Lc/c/a/d0/z/a;Lc/c/a/b0/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/b$c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    instance-of v0, v0, Lc/c/a/d0/z/a$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/c/a/d0/u;->a(Lc/c/a/d0/b$c;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    iget-object v1, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {v0, v1}, Lc/c/a/d0/b$h;->B(Lc/c/a/p;)Lc/c/a/d0/b$h;

    .line 5
    :cond_1
    iget-object v0, p1, Lc/c/a/d0/b$c;->h:Lc/c/a/b0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    .line 6
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    check-cast v0, Lc/c/a/d0/z/a$a;

    .line 7
    invoke-virtual {v0}, Lc/c/a/d0/z/a$a;->i()Lc/c/a/c0/g;

    move-result-object v1

    new-instance v2, Lc/c/a/d0/z/p$d;

    invoke-direct {v2, p0, p1}, Lc/c/a/d0/z/p$d;-><init>(Lc/c/a/d0/z/p;Lc/c/a/d0/b$c;)V

    .line 8
    invoke-virtual {v1, v2}, Lc/c/a/c0/g;->e(Lc/c/a/c0/e;)Lc/c/a/c0/e;

    check-cast v2, Lc/c/a/d0/z/p$d;

    new-instance v1, Lc/c/a/d0/z/p$c;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/d0/z/p$c;-><init>(Lc/c/a/d0/z/p;Lc/c/a/d0/b$c;Lc/c/a/d0/z/a$a;)V

    .line 9
    invoke-virtual {v2, v1}, Lc/c/a/c0/g;->r(Lc/c/a/c0/e;)Lc/c/a/c0/g;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lc/c/a/d0/b$f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    instance-of v0, v0, Lc/c/a/d0/z/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {p1}, Lc/c/a/d0/b$h;->C()Lc/c/a/p;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/p;->c()V

    :cond_1
    return-void
.end method

.method public g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/p;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/c/a/d0/j;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v1}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/c/a/d0/j;->m(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/p;->A(Lc/c/a/d0/b$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lc/c/a/d0/j;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/c/a/d0/z/p;->x:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/z/a;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, v1, Lc/c/a/d0/z/a;->a:Lc/c/a/i;

    invoke-interface {v2}, Lc/c/a/p;->isOpen()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    invoke-direct {p0, p1, v1, v0}, Lc/c/a/d0/z/p;->D(Lc/c/a/d0/b$a;Lc/c/a/d0/z/a;Lc/c/a/b0/b;)V

    .line 11
    new-instance p1, Lc/c/a/c0/f;

    invoke-direct {p1}, Lc/c/a/c0/f;-><init>()V

    .line 12
    invoke-virtual {p1}, Lc/c/a/c0/f;->i()Z

    return-object p1

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p0, Lc/c/a/d0/z/p;->x:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-super {p0, p1}, Lc/c/a/d0/j;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lc/c/a/d0/b$a;Lc/c/a/b0/b;)Lc/c/a/e$g;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/d0/z/p$b;

    invoke-direct {v0, p0, p2, p1}, Lc/c/a/d0/z/p$b;-><init>(Lc/c/a/d0/z/p;Lc/c/a/b0/b;Lc/c/a/d0/b$a;)V

    return-object v0
.end method
