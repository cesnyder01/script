.class public Lc/c/a/d0/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lc/c/a/d0/n;

.field b:Lc/c/a/d0/q;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/d0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/c/a/d0/v/d;->c:J

    .line 3
    iput-object p1, p0, Lc/c/a/d0/v/d;->a:Lc/c/a/d0/n;

    const-string v0, "Content-Disposition"

    .line 4
    invoke-virtual {p1, v0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/d0/q;->f(Ljava/lang/String;)Lc/c/a/d0/q;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d0/v/d;->b:Lc/c/a/d0/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/d;->b:Lc/c/a/d0/q;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/c/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/d;->a:Lc/c/a/d0/n;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/d;->b:Lc/c/a/d0/q;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/v/d;->c:J

    return-wide v0
.end method

.method public e(Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 0

    return-void
.end method
