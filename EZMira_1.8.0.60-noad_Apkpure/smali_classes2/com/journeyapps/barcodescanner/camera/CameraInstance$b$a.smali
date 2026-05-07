.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b$a;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b$a;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;->c:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b$a;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;->b:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->m(Lcom/journeyapps/barcodescanner/camera/i;)V

    return-void
.end method
