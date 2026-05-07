.class Lcom/journeyapps/barcodescanner/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/c$a;->b(Lcom/journeyapps/barcodescanner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/b;

.field final synthetic c:Lcom/journeyapps/barcodescanner/c$a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c$a;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$a$a;->c:Lcom/journeyapps/barcodescanner/c$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c$a$a;->b:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$a$a;->c:Lcom/journeyapps/barcodescanner/c$a;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/c$a;->a:Lcom/journeyapps/barcodescanner/c;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c$a$a;->b:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/c;->u(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
