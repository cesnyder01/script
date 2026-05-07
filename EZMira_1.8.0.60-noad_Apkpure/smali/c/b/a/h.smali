.class public abstract Lc/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([Ljava/lang/Object;)Lc/b/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lc/b/a/h;->k(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g([B)Lc/b/a/d;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/d;

    invoke-direct {v0, p0}, Lc/b/a/d;-><init>([B)V

    return-object v0
.end method

.method public static h(D)Lc/b/a/g;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/g;

    invoke-direct {v0, p0, p1}, Lc/b/a/g;-><init>(D)V

    return-object v0
.end method

.method public static i(J)Lc/b/a/g;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/g;

    invoke-direct {v0, p0, p1}, Lc/b/a/g;-><init>(J)V

    return-object v0
.end method

.method public static j(Z)Lc/b/a/g;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/g;

    invoke-direct {v0, p0}, Lc/b/a/g;-><init>(Z)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lc/b/a/h;
    .locals 5

    if-eqz p0, :cond_1b

    .line 1
    instance-of v0, p0, Lc/b/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/b/a/h;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lc/b/a/h;->j(Z)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lc/b/a/h;->h(D)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/a/h;->h(D)Lc/b/a/g;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v0, Lc/b/a/j;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lc/b/a/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_8
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v0, Lc/b/a/e;

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, p0}, Lc/b/a/e;-><init>(Ljava/util/Date;)V

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s a byte array!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    check-cast p0, [B

    invoke-static {p0}, Lc/b/a/h;->g([B)Lc/b/a/d;

    move-result-object p0

    return-object p0

    .line 27
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 28
    check-cast p0, [Z

    .line 29
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 30
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_b

    .line 31
    aget-boolean v1, p0, v2

    invoke-static {v1}, Lc/b/a/h;->j(Z)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-object v0

    .line 32
    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    check-cast p0, [F

    .line 34
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 35
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_d

    .line 36
    aget v1, p0, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Lc/b/a/h;->h(D)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return-object v0

    .line 37
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    check-cast p0, [D

    .line 39
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 40
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_f

    .line 41
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lc/b/a/h;->h(D)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    return-object v0

    .line 42
    :cond_10
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    check-cast p0, [S

    .line 44
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 45
    :goto_3
    array-length v1, p0

    if-ge v2, v1, :cond_11

    .line 46
    aget-short v1, p0, v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    return-object v0

    .line 47
    :cond_12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    check-cast p0, [I

    .line 49
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 50
    :goto_4
    array-length v1, p0

    if-ge v2, v1, :cond_13

    .line 51
    aget v1, p0, v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    return-object v0

    .line 52
    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    check-cast p0, [J

    .line 54
    new-instance v0, Lc/b/a/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(I)V

    .line 55
    :goto_5
    array-length v1, p0

    if-ge v2, v1, :cond_15

    .line 56
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lc/b/a/h;->i(J)Lc/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/c;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    return-object v0

    .line 57
    :cond_16
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lc/b/a/h;->f([Ljava/lang/Object;)Lc/b/a/c;

    move-result-object p0

    return-object p0

    .line 58
    :cond_17
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    new-instance v1, Lc/b/a/f;

    invoke-direct {v1}, Lc/b/a/f;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lc/b/a/h;->k(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/a/f;->s(Ljava/lang/String;Lc/b/a/h;)Lc/b/a/h;

    goto :goto_6

    :cond_18
    return-object v1

    .line 65
    :cond_19
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/h;->f([Ljava/lang/Object;)Lc/b/a/c;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1a
    invoke-static {p0}, Lc/b/a/h;->l(Ljava/lang/Object;)Lc/b/a/d;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "A null object cannot be wrapped as a NSObject"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)Lc/b/a/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lc/b/a/d;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lc/b/a/d;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given object of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be serialized and stored in a NSData object."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lc/b/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc/b/a/b;->a(Lc/b/a/h;)V

    return-void
.end method

.method b(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "\t"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract c(Lc/b/a/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<plist version=\"1.0\">"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lc/b/a/h;->d(Ljava/lang/StringBuilder;I)V

    .line 8
    sget-object v1, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</plist>"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
