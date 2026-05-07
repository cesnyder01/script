.class Lcom/winnerwave/miraapp/view/k$m;
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$m;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$m;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/k;->G(Lcom/winnerwave/miraapp/view/k;)Lcom/winnerwave/miraapp/analytics/AuthHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->l()V

    const/4 p1, 0x1

    return p1
.end method
