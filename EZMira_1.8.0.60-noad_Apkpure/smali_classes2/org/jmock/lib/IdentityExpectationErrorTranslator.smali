.class public Lorg/jmock/lib/IdentityExpectationErrorTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/ExpectationErrorTranslator;


# static fields
.field public static final INSTANCE:Lorg/jmock/lib/IdentityExpectationErrorTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/IdentityExpectationErrorTranslator;

    invoke-direct {v0}, Lorg/jmock/lib/IdentityExpectationErrorTranslator;-><init>()V

    sput-object v0, Lorg/jmock/lib/IdentityExpectationErrorTranslator;->INSTANCE:Lorg/jmock/lib/IdentityExpectationErrorTranslator;

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
    .locals 0

    return-object p1
.end method
