.class public Lcom/winnerwave/miraapp/view/k;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/b;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private l:Landroidx/preference/Preference;

.field private m:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/view/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/view/k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/winnerwave/miraapp/view/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/k;->R(I)V

    return-void
.end method

.method static synthetic B(Lcom/winnerwave/miraapp/view/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/k;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/view/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/winnerwave/miraapp/view/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/winnerwave/miraapp/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->M()V

    return-void
.end method

.method static synthetic F(Lcom/winnerwave/miraapp/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->L()V

    return-void
.end method

.method static synthetic G(Lcom/winnerwave/miraapp/view/k;)Lcom/winnerwave/miraapp/analytics/AuthHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/k;->m:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    return-object p0
.end method

.method private H()V
    .locals 2

    const-string v0, "preference_stage"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/view/k$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$d;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->p0(Landroidx/preference/Preference$c;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->I0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->s0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k;->l:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/k;->l:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->B0(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/k;->l:Landroidx/preference/Preference;

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->H()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/helper/g;->p(Landroid/content/Context;Z)V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->P()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/helper/g;->p(Landroid/content/Context;Z)V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->I()V

    return-void
.end method

.method private N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private O(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.settingpath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.winnerwave.miraapp.navbar"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P()V
    .locals 2

    const-string v0, "category_stage"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/k;->l:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->J0(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    const-string v0, "key_miracast"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/view/k$f;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$f;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_dlna"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/winnerwave/miraapp/view/k$g;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$g;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->J0(Landroidx/preference/Preference;)Z

    const-string v0, "key_tutorial"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/winnerwave/miraapp/view/k$h;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$h;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_chromecast_mirror"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/winnerwave/miraapp/view/k$i;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$i;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->J0(Landroidx/preference/Preference;)Z

    :cond_0
    const-string v0, "key_faq"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/winnerwave/miraapp/view/k$j;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$j;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_about"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/winnerwave/miraapp/view/k$k;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$k;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_hotspot"

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/winnerwave/miraapp/view/k$l;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$l;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_notification"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/winnerwave/miraapp/view/k$m;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$m;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 20
    invoke-virtual {p0}, Landroidx/preference/g;->m()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "key_open_analytic_web"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->C0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/winnerwave/miraapp/view/k$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$b;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_term_of_use"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/winnerwave/miraapp/view/k$c;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/k$c;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_app_version"

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/a/o/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->P()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->H()V

    :goto_0
    return-void
.end method

.method private R(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/view/k$e;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/view/k$e;-><init>(Lcom/winnerwave/miraapp/view/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/view/g;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/view/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "HOTSPOT"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22b

    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/k;->K()V

    :goto_0
    return-void
.end method

.method protected K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->z()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/g;->w(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/g;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    new-instance p1, Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k;->m:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    .line 5
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->Q()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/k;->g()Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x22b

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x29a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/k;->z()V

    goto :goto_0

    .line 3
    :cond_1
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/k;->K()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/view/k$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/k$a;-><init>(Lcom/winnerwave/miraapp/view/k;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/winnerwave/miraapp/analytics/AuthHelper;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/winnerwave/miraapp/view/k;->m:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
