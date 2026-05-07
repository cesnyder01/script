.class public Lcom/winnerwave/miraapp/MainActivity$p;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/MainActivity;Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$p;->g:Lcom/winnerwave/miraapp/MainActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/j;)V

    .line 3
    new-instance p1, Lcom/winnerwave/miraapp/MainActivity$p$a;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/MainActivity$p$a;-><init>(Lcom/winnerwave/miraapp/MainActivity$p;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$p;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
