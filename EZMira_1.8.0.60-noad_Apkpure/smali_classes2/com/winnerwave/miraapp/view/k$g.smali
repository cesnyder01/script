.class Lcom/winnerwave/miraapp/view/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/k;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/k;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$g;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/winnerwave/miraapp/view/b;

    invoke-direct {p1}, Lcom/winnerwave/miraapp/view/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$g;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "DLNA"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
