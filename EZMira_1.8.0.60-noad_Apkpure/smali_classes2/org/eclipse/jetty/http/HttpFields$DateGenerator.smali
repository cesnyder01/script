.class Lorg/eclipse/jetty/http/HttpFields$DateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateGenerator"
.end annotation


# instance fields
.field private final buf:Ljava/lang/StringBuilder;

.field private final gc:Ljava/util/GregorianCalendar;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lorg/eclipse/jetty/http/HttpFields;->__GMT:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/http/HttpFields$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public formatCookieDate(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 6
    rem-int/lit16 v3, v3, 0x2710

    const-wide/16 v4, 0x3e8

    .line 7
    div-long/2addr p2, v4

    const-wide/32 v4, 0x15180

    rem-long/2addr p2, v4

    long-to-int p3, p2

    .line 8
    rem-int/lit8 p2, p3, 0x3c

    .line 9
    div-int/lit8 p3, p3, 0x3c

    .line 10
    rem-int/lit8 v4, p3, 0x3c

    .line 11
    div-int/lit8 p3, p3, 0x3c

    .line 12
    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$000()[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$100()[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    div-int/lit8 v1, v3, 0x64

    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 20
    rem-int/lit8 v3, v3, 0x64

    invoke-static {p1, v3}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    const/16 p3, 0x3a

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1, v4}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    const-string p2, " GMT"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public formatDate(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 7
    div-int/lit8 v2, v1, 0x64

    .line 8
    rem-int/lit8 v1, v1, 0x64

    .line 9
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->gc:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 12
    iget-object v6, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$000()[Ljava/lang/String;

    move-result-object v7

    aget-object p1, v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 16
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$100()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 20
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 21
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 23
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 25
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-static {p1, v5}, Lorg/eclipse/jetty/util/StringUtil;->append2digits(Ljava/lang/StringBuilder;I)V

    .line 27
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$DateGenerator;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
