.class public Lc/c/a/d0/x/b;
.super Lc/c/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/x/b$b;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Lc/c/a/d0/x/b$b;

.field k:Lc/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/c/a/d0/x/b;->h:I

    .line 3
    iput v0, p0, Lc/c/a/d0/x/b;->i:I

    .line 4
    sget-object v0, Lc/c/a/d0/x/b$b;->b:Lc/c/a/d0/x/b$b;

    iput-object v0, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    .line 5
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/x/b;->k:Lc/c/a/k;

    return-void
.end method

.method private J(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    .line 1
    new-instance v0, Lc/c/a/d0/x/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/d0/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/d0/x/b;->H(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private K(C)Z
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, p1, v0}, Lc/c/a/d0/x/b;->J(CC)Z

    move-result p1

    return p1
.end method

.method private L(C)Z
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lc/c/a/d0/x/b;->J(CC)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected H(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    sget-object v1, Lc/c/a/d0/x/b$b;->h:Lc/c/a/d0/x/b$b;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lc/c/a/d0/x/a;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lc/c/a/d0/x/a;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p1

    if-lez p1, :cond_a

    .line 2
    sget-object p1, Lc/c/a/d0/x/b$a;->a:[I

    iget-object v0, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Lc/c/a/k;->n()C

    move-result p1

    invoke-direct {p0, p1}, Lc/c/a/d0/x/b;->L(C)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lc/c/a/d0/x/b;->h:I

    if-lez p1, :cond_1

    .line 5
    sget-object p1, Lc/c/a/d0/x/b$b;->b:Lc/c/a/d0/x/b$b;

    iput-object p1, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lc/c/a/d0/x/b$b;->h:Lc/c/a/d0/x/b$b;

    iput-object p1, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lc/c/a/d0/x/b;->H(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc/c/a/d0/x/b;->h:I

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Lc/c/a/k;->n()C

    move-result p1

    invoke-direct {p0, p1}, Lc/c/a/d0/x/b;->K(C)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object p1, Lc/c/a/d0/x/b$b;->g:Lc/c/a/d0/x/b$b;

    iput-object p1, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p1

    .line 12
    iget v0, p0, Lc/c/a/d0/x/b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    iget v0, p0, Lc/c/a/d0/x/b;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/c/a/d0/x/b;->i:I

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lc/c/a/d0/x/b$b;->f:Lc/c/a/d0/x/b$b;

    iput-object v0, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lc/c/a/d0/x/b;->k:Lc/c/a/k;

    invoke-virtual {p2, v0, p1}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 16
    iget-object p1, p0, Lc/c/a/d0/x/b;->k:Lc/c/a/k;

    invoke-static {p0, p1}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Lc/c/a/k;->n()C

    move-result p1

    invoke-direct {p0, p1}, Lc/c/a/d0/x/b;->L(C)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 18
    :cond_5
    sget-object p1, Lc/c/a/d0/x/b$b;->e:Lc/c/a/d0/x/b$b;

    iput-object p1, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Lc/c/a/k;->n()C

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 20
    sget-object p1, Lc/c/a/d0/x/b$b;->c:Lc/c/a/d0/x/b$b;

    iput-object p1, p0, Lc/c/a/d0/x/b;->j:Lc/c/a/d0/x/b$b;

    goto :goto_2

    .line 21
    :cond_6
    iget v0, p0, Lc/c/a/d0/x/b;->h:I

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/c/a/d0/x/b;->h:I

    const/16 v1, 0x61

    if-lt p1, v1, :cond_7

    const/16 v1, 0x66

    if-gt p1, v1, :cond_7

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lc/c/a/d0/x/b;->h:I

    goto :goto_2

    :cond_7
    const/16 v0, 0x30

    if-lt p1, v0, :cond_8

    const/16 v0, 0x39

    if-gt p1, v0, :cond_8

    .line 23
    iget v0, p0, Lc/c/a/d0/x/b;->h:I

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    iput v0, p0, Lc/c/a/d0/x/b;->h:I

    goto :goto_2

    :cond_8
    const/16 v0, 0x41

    if-lt p1, v0, :cond_9

    const/16 v0, 0x46

    if-gt p1, v0, :cond_9

    .line 24
    iget v0, p0, Lc/c/a/d0/x/b;->h:I

    add-int/lit8 p1, p1, -0x41

    add-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lc/c/a/d0/x/b;->h:I

    .line 25
    :goto_2
    iget p1, p0, Lc/c/a/d0/x/b;->h:I

    iput p1, p0, Lc/c/a/d0/x/b;->i:I

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance p2, Lc/c/a/d0/x/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid chunk length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/a/d0/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc/c/a/d0/x/b;->H(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lc/c/a/d0/x/b;->H(Ljava/lang/Exception;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
