.class public Lc/c/a/d0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lc/c/a/f0/e;

.field public b:Lc/c/a/d0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/f0/e;

    invoke-direct {v0}, Lc/c/a/f0/e;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/b$e;->a:Lc/c/a/f0/e;

    return-void
.end method
