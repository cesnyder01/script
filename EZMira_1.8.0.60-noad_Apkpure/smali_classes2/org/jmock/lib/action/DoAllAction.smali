.class public Lorg/jmock/lib/action/DoAllAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Action;


# instance fields
.field private final actions:[Lorg/jmock/api/Action;


# direct methods
.method public varargs constructor <init>([Lorg/jmock/api/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Lorg/jmock/api/Action;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jmock/api/Action;

    iput-object p1, p0, Lorg/jmock/lib/action/DoAllAction;->actions:[Lorg/jmock/api/Action;

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/action/DoAllAction;->actions:[Lorg/jmock/api/Action;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "do all of "

    const-string v2, ", "

    const-string v3, ""

    invoke-interface {p1, v1, v2, v3, v0}, Lorg/hamcrest/Description;->appendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    return-void
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/jmock/lib/action/DoAllAction;->actions:[Lorg/jmock/api/Action;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v0, v2, v1

    invoke-interface {v0, p1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
