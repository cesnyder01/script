.class public Lorg/jmock/api/ExpectationError;
.super Ljava/lang/Error;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# instance fields
.field public final expectations:Lorg/hamcrest/SelfDescribing;

.field public final invocation:Lorg/jmock/api/Invocation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/jmock/api/ExpectationError;-><init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;Lorg/jmock/api/Invocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;Lorg/jmock/api/Invocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/jmock/api/ExpectationError;->invocation:Lorg/jmock/api/Invocation;

    .line 3
    iput-object p2, p0, Lorg/jmock/api/ExpectationError;->expectations:Lorg/hamcrest/SelfDescribing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jmock/api/Invocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/jmock/api/ExpectationError;-><init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;Lorg/jmock/api/Invocation;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 2
    iget-object v0, p0, Lorg/jmock/api/ExpectationError;->invocation:Lorg/jmock/api/Invocation;

    if-eqz v0, :cond_0

    const-string v0, ": "

    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 4
    iget-object v0, p0, Lorg/jmock/api/ExpectationError;->invocation:Lorg/jmock/api/Invocation;

    invoke-virtual {v0, p1}, Lorg/jmock/api/Invocation;->describeTo(Lorg/hamcrest/Description;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jmock/api/ExpectationError;->expectations:Lorg/hamcrest/SelfDescribing;

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 6
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 7
    iget-object v0, p0, Lorg/jmock/api/ExpectationError;->expectations:Lorg/hamcrest/SelfDescribing;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
