.class Lc/c/a/e0/b$a;
.super Lc/c/a/c0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e0/b;->a(Lc/c/a/m;)Lc/c/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/g<",
        "Lc/c/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lc/c/a/m;


# direct methods
.method constructor <init>(Lc/c/a/e0/b;Lc/c/a/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/e0/b$a;->j:Lc/c/a/m;

    invoke-direct {p0}, Lc/c/a/c0/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e0/b$a;->j:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->close()V

    return-void
.end method
