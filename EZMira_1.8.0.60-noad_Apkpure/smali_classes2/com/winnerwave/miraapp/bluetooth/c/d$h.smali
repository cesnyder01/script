.class Lcom/winnerwave/miraapp/bluetooth/c/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d;->D(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/winnerwave/miraapp/bluetooth/c/d;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->d:Lcom/winnerwave/miraapp/bluetooth/c/d;

    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->d:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
