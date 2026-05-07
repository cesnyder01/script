.class Lcom/journeyapps/barcodescanner/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/g;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/g$a;->b:Lcom/journeyapps/barcodescanner/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g$a;->b:Lcom/journeyapps/barcodescanner/g;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/g;->a(Lcom/journeyapps/barcodescanner/g;Lcom/journeyapps/barcodescanner/n;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/g$a;->b:Lcom/journeyapps/barcodescanner/g;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/g;->b(Lcom/journeyapps/barcodescanner/g;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
