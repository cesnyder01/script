.class public final Lc/c/a/d0/z/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    return-void
.end method

.method private static d(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "input must be between 0 and 63: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    invoke-static {p1}, Lc/c/a/d0/z/b$b;->d(I)I

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    invoke-static {p1}, Lc/c/a/d0/z/b$b;->d(I)I

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    invoke-static {p1}, Lc/c/a/d0/z/b$b;->d(I)I

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    return-void
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    return-void
.end method

.method public e()Lc/c/a/d0/z/b;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/d0/z/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/d0/z/b$c;-><init>(Lc/c/a/d0/z/b$b;Lc/c/a/d0/z/b$a;)V

    return-object v0
.end method

.method public get(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    invoke-static {p1}, Lc/c/a/d0/z/b$b;->d(I)I

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/b$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
