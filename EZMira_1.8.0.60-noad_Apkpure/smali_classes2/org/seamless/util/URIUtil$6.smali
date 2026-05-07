.class final Lorg/seamless/util/URIUtil$6;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/URIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 2
    sget-object v0, Lorg/seamless/util/URIUtil;->ALLOWED:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x3f

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
