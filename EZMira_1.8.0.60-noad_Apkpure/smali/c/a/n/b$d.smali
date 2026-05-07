.class Lc/a/n/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/b;->T0([BLjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lc/a/n/b;


# direct methods
.method constructor <init>(Lc/a/n/b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/b$d;->c:Lc/a/n/b;

    iput-object p2, p0, Lc/a/n/b$d;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/b$d;->c:Lc/a/n/b;

    iget-object v1, p0, Lc/a/n/b$d;->b:[B

    invoke-virtual {v0, v1}, Lc/a/n/a;->M([B)V

    return-void
.end method
