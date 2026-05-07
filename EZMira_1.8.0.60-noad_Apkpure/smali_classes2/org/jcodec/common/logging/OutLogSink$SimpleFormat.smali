.class public Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/OutLogSink$MessageFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/OutLogSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFormat"
.end annotation


# static fields
.field private static colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/common/logging/Logger$Level;",
            "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;

    invoke-direct {v0}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;-><init>()V

    sput-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatMessage(Lorg/jcodec/common/logging/Logger$Message;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLevel()Lorg/jcodec/common/logging/Logger$Level;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#level"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLevel()Lorg/jcodec/common/logging/Logger$Level;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#color_code"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#class"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#method"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#file"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#line"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#message"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
