.class public Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/mirror/ScreenCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/winnerwave/miraapp/mirror/ScreenCastService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    return-object v0
.end method
