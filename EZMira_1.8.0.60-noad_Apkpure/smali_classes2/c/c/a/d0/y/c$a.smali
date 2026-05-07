.class Lc/c/a/d0/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/y/c;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/c$a;->a:Lc/c/a/d0/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c$a;->a:Lc/c/a/d0/y/c;

    invoke-virtual {v0, p1}, Lc/c/a/d0/y/c;->d(Ljava/lang/Exception;)V

    return-void
.end method
