.class public Lc/c/a/d0/x/f;
.super Lc/c/a/d0/x/g;
.source "SourceFile"


# instance fields
.field j:Z

.field protected k:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Lc/c/a/d0/x/g;-><init>(Ljava/util/zip/Inflater;)V

    .line 2
    iput-boolean v1, p0, Lc/c/a/d0/x/f;->j:Z

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    return-void
.end method

.method static J([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/x/f;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lc/c/a/v;

    invoke-direct {p2, p1}, Lc/c/a/v;-><init>(Lc/c/a/m;)V

    const/16 v0, 0xa

    .line 3
    new-instance v1, Lc/c/a/d0/x/f$a;

    invoke-direct {v1, p0, p1, p2}, Lc/c/a/d0/x/f$a;-><init>(Lc/c/a/d0/x/f;Lc/c/a/m;Lc/c/a/v;)V

    invoke-virtual {p2, v0, v1}, Lc/c/a/v;->a(ILc/c/a/v$b;)Lc/c/a/v;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lc/c/a/d0/x/g;->n(Lc/c/a/m;Lc/c/a/k;)V

    :goto_0
    return-void
.end method
