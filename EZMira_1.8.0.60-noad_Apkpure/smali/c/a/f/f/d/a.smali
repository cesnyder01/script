.class public Lc/a/f/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/f/f/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/f/d/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lc/a/f/f/d/a$c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/f/f/d/a$c;

    invoke-direct {v0, p0}, Lc/a/f/f/d/a$c;-><init>(Lc/a/f/f/d/a;)V

    iput-object v0, p0, Lc/a/f/f/d/a;->c:Lc/a/f/f/d/a$c;

    .line 3
    iput-object p2, p0, Lc/a/f/f/d/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/a/f/f/d/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/f/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lc/a/f/f/d/a;)Lc/a/f/f/d/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/d/a;->c:Lc/a/f/f/d/a$c;

    return-object p0
.end method

.method private c(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/f/f/d/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/a/f/f/d/a;->d:Ljava/lang/String;

    const-string v2, "/cloud/sdk/api"

    invoke-static {v0, p1, p2, v2, v1}, Lc/a/f/f/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/f/f/d/c$a;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://cloud.ezcast.com/cloud/sdk/api?key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/f/f/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lc/a/f/f/d/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lc/c/a/d0/d;

    invoke-direct {v1, v0}, Lc/c/a/d0/d;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 6
    new-instance v0, Lc/c/a/d0/v/f;

    invoke-direct {v0, p1}, Lc/c/a/d0/v/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->t(Lc/c/a/d0/v/a;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lc/a/f/f/d/a$a;

    invoke-direct {v2, p0, p2, p1}, Lc/a/f/f/d/a$a;-><init>(Lc/a/f/f/d/a;Lc/a/f/f/d/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lc/a/f/f/d/a$b;

    invoke-direct {v2, p0, p2, p1}, Lc/a/f/f/d/a$b;-><init>(Lc/a/f/f/d/a;Lc/a/f/f/d/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, v0, p1}, Lc/a/f/f/d/c$a;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, v0, p1}, Lc/a/f/f/d/c$a;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
