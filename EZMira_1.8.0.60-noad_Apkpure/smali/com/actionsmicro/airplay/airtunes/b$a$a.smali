.class Lcom/actionsmicro/airplay/airtunes/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/airplay/airtunes/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/actionsmicro/airplay/airtunes/b$a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/airplay/airtunes/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->c:Lcom/actionsmicro/airplay/airtunes/b$a;

    iput p2, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->c:Lcom/actionsmicro/airplay/airtunes/b$a;

    iget-object v0, v0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputBufferAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/actionsmicro/airplay/airtunes/b;->f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->c:Lcom/actionsmicro/airplay/airtunes/b$a;

    iget-object v0, v0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    invoke-static {v0}, Lcom/actionsmicro/airplay/airtunes/b;->g(Lcom/actionsmicro/airplay/airtunes/b;)Lcom/actionsmicro/airplay/airtunes/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->c:Lcom/actionsmicro/airplay/airtunes/b$a;

    iget-object v1, v1, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    iget v2, p0, Lcom/actionsmicro/airplay/airtunes/b$a$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/actionsmicro/airplay/airtunes/a$a;->a(Lcom/actionsmicro/airplay/airtunes/a;I)V

    return-void
.end method
