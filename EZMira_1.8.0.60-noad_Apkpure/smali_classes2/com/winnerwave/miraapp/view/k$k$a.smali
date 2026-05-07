.class Lcom/winnerwave/miraapp/view/k$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/k$k;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/winnerwave/miraapp/view/k$k;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/k$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->b:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/winnerwave/miraapp/view/k$k$a$a;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/view/k$k$a$a;-><init>(Lcom/winnerwave/miraapp/view/k$k$a;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/view/k$k$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->c:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$k$a;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$k$a;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->c:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/k$k;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/k;->D(Lcom/winnerwave/miraapp/view/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/k$k;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Debug mode is enabled."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/k$k;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/k;->E(Lcom/winnerwave/miraapp/view/k;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/k$k;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Debug mode is disabled."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->e:Lcom/winnerwave/miraapp/view/k$k;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/k$k;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/k;->F(Lcom/winnerwave/miraapp/view/k;)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/winnerwave/miraapp/view/k$k$a;->c:I

    :cond_1
    return-void
.end method
