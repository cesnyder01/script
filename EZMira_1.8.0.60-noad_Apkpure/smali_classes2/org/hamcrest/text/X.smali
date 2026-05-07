.class public Lorg/hamcrest/text/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->any(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    invoke-static {p0}, Lorg/hamcrest/text/X;->x(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method private static x(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
