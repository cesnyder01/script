.class Lc/c/a/d0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lc/c/a/i;

.field b:J


# direct methods
.method public constructor <init>(Lc/c/a/d0/j;Lc/c/a/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/d0/j$f;->b:J

    .line 3
    iput-object p2, p0, Lc/c/a/d0/j$f;->a:Lc/c/a/i;

    return-void
.end method
