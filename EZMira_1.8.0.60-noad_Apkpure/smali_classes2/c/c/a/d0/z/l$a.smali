.class final Lc/c/a/d0/z/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lc/c/a/d0/z/l$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lc/c/a/d0/z/l$a;

    .line 2
    iput-object v0, p0, Lc/c/a/d0/z/l$a;->a:[Lc/c/a/d0/z/l$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/c/a/d0/z/l$a;->b:I

    .line 4
    iput v0, p0, Lc/c/a/d0/z/l$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/c/a/d0/z/l$a;->a:[Lc/c/a/d0/z/l$a;

    .line 7
    iput p1, p0, Lc/c/a/d0/z/l$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lc/c/a/d0/z/l$a;->c:I

    return-void
.end method

.method static synthetic a(Lc/c/a/d0/z/l$a;)[Lc/c/a/d0/z/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/l$a;->a:[Lc/c/a/d0/z/l$a;

    return-object p0
.end method

.method static synthetic b(Lc/c/a/d0/z/l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/d0/z/l$a;->b:I

    return p0
.end method

.method static synthetic c(Lc/c/a/d0/z/l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/d0/z/l$a;->c:I

    return p0
.end method
