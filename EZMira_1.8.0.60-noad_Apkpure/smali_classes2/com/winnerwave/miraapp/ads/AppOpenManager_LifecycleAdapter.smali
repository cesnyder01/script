.class public Lcom/winnerwave/miraapp/ads/AppOpenManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field final a:Lcom/winnerwave/miraapp/ads/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/ads/AppOpenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager_LifecycleAdapter;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$a;ZLandroidx/lifecycle/n;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    if-ne p2, p3, :cond_3

    if-eqz v0, :cond_2

    const-string p2, "onStart"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager_LifecycleAdapter;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->onStart()V

    :cond_3
    return-void
.end method
