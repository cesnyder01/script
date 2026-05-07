.class Lcom/winnerwave/miraapp/view/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/k;->H()V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$d;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->G0(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->H0()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/k$d;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/helper/g;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/k$d;->a:Lcom/winnerwave/miraapp/view/k;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/k;->G(Lcom/winnerwave/miraapp/view/k;)Lcom/winnerwave/miraapp/analytics/AuthHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->n(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/http/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/winnerwave/miraapp/http/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v0
.end method
