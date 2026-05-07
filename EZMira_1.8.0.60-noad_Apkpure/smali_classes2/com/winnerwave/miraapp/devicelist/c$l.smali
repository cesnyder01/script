.class Lcom/winnerwave/miraapp/devicelist/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c;->w(Lcom/winnerwave/miraapp/devicelist/c$m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/devicelist/c$m;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;Lcom/winnerwave/miraapp/devicelist/c$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/winnerwave/miraapp/devicelist/c$l;->b:Lcom/winnerwave/miraapp/devicelist/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$l;->b:Lcom/winnerwave/miraapp/devicelist/c$m;

    invoke-interface {v0}, Lcom/winnerwave/miraapp/devicelist/c$m;->a()V

    return-void
.end method
