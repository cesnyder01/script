.class Lcom/actionsmicro/airplay/airtunes/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/airplay/airtunes/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/airplay/airtunes/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/airplay/airtunes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b$b;->b:Lcom/actionsmicro/airplay/airtunes/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b$b;->b:Lcom/actionsmicro/airplay/airtunes/b;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/actionsmicro/airplay/airtunes/b;->h(Lcom/actionsmicro/airplay/airtunes/b;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, "NativeAacEldEncoder"

    const-string v1, "Encoder Thread exit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
