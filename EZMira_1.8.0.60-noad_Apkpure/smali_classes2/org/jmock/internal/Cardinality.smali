.class public Lorg/jmock/internal/Cardinality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# static fields
.field public static final ALLOWING:Lorg/jmock/internal/Cardinality;


# instance fields
.field private final maximum:I

.field private final required:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/jmock/internal/Cardinality;->atLeast(I)Lorg/jmock/internal/Cardinality;

    move-result-object v0

    sput-object v0, Lorg/jmock/internal/Cardinality;->ALLOWING:Lorg/jmock/internal/Cardinality;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jmock/internal/Cardinality;->required:I

    .line 3
    iput p2, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    return-void
.end method

.method public static atLeast(I)Lorg/jmock/internal/Cardinality;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lorg/jmock/internal/Cardinality;->between(II)Lorg/jmock/internal/Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static atMost(I)Lorg/jmock/internal/Cardinality;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lorg/jmock/internal/Cardinality;->between(II)Lorg/jmock/internal/Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static between(II)Lorg/jmock/internal/Cardinality;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/internal/Cardinality;

    invoke-direct {v0, p0, p1}, Lorg/jmock/internal/Cardinality;-><init>(II)V

    return-object v0
.end method

.method public static exactly(I)Lorg/jmock/internal/Cardinality;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lorg/jmock/internal/Cardinality;->between(II)Lorg/jmock/internal/Cardinality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowsMoreInvocations(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    if-ne v0, v1, :cond_0

    const-string v0, "allowed"

    .line 2
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto/16 :goto_0

    :cond_0
    const-string v0, "expected "

    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 4
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    if-nez v0, :cond_1

    const-string v0, "never"

    .line 5
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    if-ne v0, v2, :cond_2

    const-string v0, "once"

    .line 7
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    iget v2, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    if-ne v0, v2, :cond_3

    const-string v0, "exactly "

    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 10
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    invoke-static {v0}, Lorg/jmock/internal/Formatting;->times(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    const-string v0, "at least "

    .line 11
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 12
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    invoke-static {v0}, Lorg/jmock/internal/Formatting;->times(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "at most "

    .line 13
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 14
    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    invoke-static {v0}, Lorg/jmock/internal/Formatting;->times(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    const-string v0, " to "

    .line 16
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 17
    iget v0, p0, Lorg/jmock/internal/Cardinality;->maximum:I

    invoke-static {v0}, Lorg/jmock/internal/Formatting;->times(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    :goto_0
    return-void
.end method

.method public isSatisfied(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmock/internal/Cardinality;->required:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
