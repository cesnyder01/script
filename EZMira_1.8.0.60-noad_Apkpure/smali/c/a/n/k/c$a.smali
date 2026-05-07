.class Lc/a/n/k/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/n/k/c;


# direct methods
.method constructor <init>(Lc/a/n/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->G(Lc/a/n/k/c;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    iget-object v1, p0, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    new-instance v2, Lc/a/n/k/c$a$a;

    invoke-direct {v2, p0}, Lc/a/n/k/c$a$a;-><init>(Lc/a/n/k/c$a;)V

    invoke-static {v1, v2}, Lc/a/n/k/c;->i(Lc/a/n/k/c;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    invoke-virtual {v0, v2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    .line 2
    iget-object v0, p0, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->H(Lc/a/n/k/c;)V

    return-void
.end method
