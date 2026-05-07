.class final Lc/c/a/c0/f$a;
.super Lc/c/a/c0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/c0/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/c/a/c0/f;->i()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/a/c0/a;)Lc/c/a/c0/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/c/a/c0/f;->j(Lc/c/a/c0/a;)Lc/c/a/c0/f;

    return-object p0
.end method
