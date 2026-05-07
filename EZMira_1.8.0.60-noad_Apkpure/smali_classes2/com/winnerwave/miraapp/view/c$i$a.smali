.class Lcom/winnerwave/miraapp/view/c$i$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c$i;->a(Ljava/lang/String;Lc/a/g/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/g/b/a$b;

.field final synthetic b:Lcom/winnerwave/miraapp/view/c$i;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c$i;Lc/a/g/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/c$i$a;->a:Lc/a/g/b/a$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected b(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->a:Lc/a/g/b/a$b;

    invoke-virtual {p1}, Lc/a/g/b/a$b;->d()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/g/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/g/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocolVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lc/a/g/d/a;

    invoke-direct {v1}, Lc/a/g/d/a;-><init>()V

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v2, v2, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-static {v2}, Lcom/winnerwave/miraapp/view/c;->p(Lcom/winnerwave/miraapp/view/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/g/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiurVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/winnerwave/miraapp/g/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/winnerwave/miraapp/g/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/g/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredStorage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/winnerwave/miraapp/g/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "adid"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/g;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->b:Lcom/winnerwave/miraapp/view/c$i;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mobile-registration-token"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app-first-launch-time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$i$a;->a:Lc/a/g/b/a$b;

    invoke-virtual {p1, v0}, Lc/a/g/b/a$b;->b(Ljava/util/Map;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/view/c$i$a;->a([Ljava/lang/Void;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/view/c$i$a;->b(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void
.end method
