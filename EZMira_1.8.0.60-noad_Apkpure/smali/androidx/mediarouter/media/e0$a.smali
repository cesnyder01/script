.class Landroidx/mediarouter/media/e0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e0;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e0$a;->a:Landroidx/mediarouter/media/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/e0$a;->a:Landroidx/mediarouter/media/e0;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->f()V

    return-void
.end method
