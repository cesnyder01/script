.class final Lc/c/a/d0/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/p$a;->K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/p$a;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lc/c/a/d0/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/p$a$a;->b:Lc/c/a/d0/p$a;

    iput-object p2, p0, Lc/c/a/d0/p$a$a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/p$a$a;->b:Lc/c/a/d0/p$a;

    iget-object v1, p0, Lc/c/a/d0/p$a$a;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lc/c/a/d0/p$a;->J(Lc/c/a/d0/p$a;Ljava/lang/Exception;)V

    return-void
.end method
