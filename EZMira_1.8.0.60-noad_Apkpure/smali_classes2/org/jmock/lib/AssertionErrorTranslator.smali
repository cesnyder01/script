.class public Lorg/jmock/lib/AssertionErrorTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/ExpectationErrorTranslator;


# static fields
.field public static final INSTANCE:Lorg/jmock/lib/AssertionErrorTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/AssertionErrorTranslator;

    invoke-direct {v0}, Lorg/jmock/lib/AssertionErrorTranslator;-><init>()V

    sput-object v0, Lorg/jmock/lib/AssertionErrorTranslator;->INSTANCE:Lorg/jmock/lib/AssertionErrorTranslator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Lorg/jmock/api/ExpectationError;)Ljava/lang/Error;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
