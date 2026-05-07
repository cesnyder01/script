.class Lcom/winnerwave/miraapp/view/k$i;
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$i;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$i;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$i;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/view/k;->B(Lcom/winnerwave/miraapp/view/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
