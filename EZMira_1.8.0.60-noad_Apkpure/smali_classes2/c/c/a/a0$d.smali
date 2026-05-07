.class final Lc/c/a/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a0;->d(Lc/c/a/m;Lc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/m;


# direct methods
.method constructor <init>(Lc/c/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a0$d;->a:Lc/c/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a0$d;->a:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->resume()V

    return-void
.end method
