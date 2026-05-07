.class public Lorg/jmock/lib/action/VoidAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Action;


# static fields
.field public static final INSTANCE:Lorg/jmock/lib/action/VoidAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/action/VoidAction;

    invoke-direct {v0}, Lorg/jmock/lib/action/VoidAction;-><init>()V

    sput-object v0, Lorg/jmock/lib/action/VoidAction;->INSTANCE:Lorg/jmock/lib/action/VoidAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "is void"

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
