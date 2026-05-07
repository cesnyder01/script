.class Lcom/actionsmicro/androidrx/app/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidrx/app/a;-><init>(Landroid/location/LocationManager;JLcom/actionsmicro/androidrx/app/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidrx/app/a$b;

.field final synthetic c:Lcom/actionsmicro/androidrx/app/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidrx/app/a;Lcom/actionsmicro/androidrx/app/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidrx/app/a$a;->c:Lcom/actionsmicro/androidrx/app/a;

    iput-object p2, p0, Lcom/actionsmicro/androidrx/app/a$a;->b:Lcom/actionsmicro/androidrx/app/a$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/a$a;->b:Lcom/actionsmicro/androidrx/app/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidrx/app/a$a;->c:Lcom/actionsmicro/androidrx/app/a;

    invoke-interface {v0, v1}, Lcom/actionsmicro/androidrx/app/a$b;->a(Landroid/location/LocationListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/a$a;->c:Lcom/actionsmicro/androidrx/app/a;

    invoke-static {v0}, Lcom/actionsmicro/androidrx/app/a;->a(Lcom/actionsmicro/androidrx/app/a;)V

    return-void
.end method
