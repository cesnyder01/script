.class public Lcom/winnerwave/miraapp/helper/AdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/helper/AdsHelper$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/winnerwave/miraapp/helper/AdsHelper$b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/helper/AdsHelper$b;-><init>(Lcom/winnerwave/miraapp/helper/AdsHelper;Lcom/winnerwave/miraapp/helper/AdsHelper$a;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->b:Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/helper/AdsHelper;Lcom/winnerwave/miraapp/helper/AdsHelper$b;)Lcom/winnerwave/miraapp/helper/AdsHelper$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->b:Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    return-object p1
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->b:Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_first_launch_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/g;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&country_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lc/c/a/d0/d;

    invoke-direct {v1, v0}, Lc/c/a/d0/d;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    .line 6
    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 7
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lcom/winnerwave/miraapp/helper/AdsHelper$a;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/helper/AdsHelper$a;-><init>(Lcom/winnerwave/miraapp/helper/AdsHelper;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;

    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/g;->d(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/winnerwave/miraapp/helper/g;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/helper/AdsHelper;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/g;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    .line 4
    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 5
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/AdsHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper;->b:Lcom/winnerwave/miraapp/helper/AdsHelper$b;

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
