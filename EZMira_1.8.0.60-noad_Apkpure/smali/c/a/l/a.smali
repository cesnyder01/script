.class public Lc/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lc/a/l/a;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/l/a;

    invoke-direct {v0}, Lc/a/l/a;-><init>()V

    sput-object v0, Lc/a/l/a;->c:Lc/a/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/l/a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private b()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/l/a;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lc/a/l/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/l/a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public static c()Lc/a/l/a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/l/a;->c:Lc/a/l/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/YuvImage;I)Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/a/l/a;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    iget-object v1, p0, Lc/a/l/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v1, p0, Lc/a/l/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p1, p2, v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
