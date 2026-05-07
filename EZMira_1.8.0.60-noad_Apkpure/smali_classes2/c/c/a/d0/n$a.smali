.class Lc/c/a/d0/n$a;
.super Lc/c/a/d0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/c/a/d0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/f0/d;

    invoke-direct {v0}, Lc/c/a/f0/d;-><init>()V

    return-object v0
.end method
