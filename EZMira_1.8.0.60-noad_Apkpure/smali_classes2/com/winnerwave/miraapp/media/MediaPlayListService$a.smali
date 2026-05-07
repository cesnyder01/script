.class public Lcom/winnerwave/miraapp/media/MediaPlayListService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/media/MediaPlayListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/media/MediaPlayListService;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/media/MediaPlayListService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;->b:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/winnerwave/miraapp/media/MediaPlayListService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;->b:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    return-object v0
.end method
