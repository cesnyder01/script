.class public Lc/c/a/d0/x/d;
.super Lc/c/a/r;
.source "SourceFile"


# instance fields
.field h:J

.field i:J

.field j:Lc/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/r;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    .line 3
    iput-wide p1, p0, Lc/c/a/d0/x/d;->h:J

    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/x/d;->i:J

    iget-wide v2, p0, Lc/c/a/d0/x/d;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance p1, Lc/c/a/d0/x/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of data reached before content length was read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/d0/x/d;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/d0/x/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/r;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/c/a/d0/x/h;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lc/c/a/d0/x/d;->h:J

    iget-wide v3, p0, Lc/c/a/d0/x/d;->i:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    long-to-int v1, v0

    invoke-virtual {p2, v2, v1}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->C()I

    move-result v0

    .line 5
    iget-object v1, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    invoke-super {p0, p1, v1}, Lc/c/a/r;->n(Lc/c/a/m;Lc/c/a/k;)V

    .line 6
    iget-wide v1, p0, Lc/c/a/d0/x/d;->i:J

    iget-object p1, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/c/a/d0/x/d;->i:J

    .line 7
    iget-object p1, p0, Lc/c/a/d0/x/d;->j:Lc/c/a/k;

    invoke-virtual {p1, p2}, Lc/c/a/k;->g(Lc/c/a/k;)V

    .line 8
    iget-wide p1, p0, Lc/c/a/d0/x/d;->i:J

    iget-wide v0, p0, Lc/c/a/d0/x/d;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lc/c/a/d0/x/d;->H(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
