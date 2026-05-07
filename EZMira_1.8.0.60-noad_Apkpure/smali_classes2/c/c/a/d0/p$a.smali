.class Lc/c/a/d0/p$a;
.super Lc/c/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/r;-><init>()V

    return-void
.end method

.method static synthetic J(Lc/c/a/d0/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public static K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/d0/p$a;

    invoke-direct {v0}, Lc/c/a/d0/p$a;-><init>()V

    .line 2
    new-instance v1, Lc/c/a/d0/p$a$a;

    invoke-direct {v1, v0, p1}, Lc/c/a/d0/p$a$a;-><init>(Lc/c/a/d0/p$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method
