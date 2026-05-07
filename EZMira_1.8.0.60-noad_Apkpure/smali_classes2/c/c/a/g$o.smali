.class Lc/c/a/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/a/g$n;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lc/c/a/g$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/g$o;

    invoke-direct {v0}, Lc/c/a/g$o;-><init>()V

    sput-object v0, Lc/c/a/g$o;->b:Lc/c/a/g$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/g$n;Lc/c/a/g$n;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lc/c/a/g$n;->b:J

    iget-wide p1, p2, Lc/c/a/g$n;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/g$n;

    check-cast p2, Lc/c/a/g$n;

    invoke-virtual {p0, p1, p2}, Lc/c/a/g$o;->a(Lc/c/a/g$n;Lc/c/a/g$n;)I

    move-result p1

    return p1
.end method
