.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbq;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

.field private final zzgap:Lcom/google/android/gms/internal/ads/zzbri;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

.field private zzgau:Z

.field private zzgax:Z

.field private final zzgfj:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

.field private zzgfm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzanm;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgau:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgax:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfm:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdh;->context:Landroid/content/Context;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    .line 13
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method

.method private final zzad(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanm;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanm;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->onAdClicked()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzang;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->onAdClicked()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanh;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzape()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanm;->zzvg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzang;->zzvg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzvg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    return-object v1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v1
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzb(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhin:Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    return v5

    .line 39
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    return v5

    .line 40
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 41
    sget-object v6, Lcom/google/android/gms/internal/ads/zzabh;->zzcqo:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3010"

    .line 44
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzape()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    return v5

    .line 46
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 47
    :cond_7
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 51
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/List;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return v5

    :catch_0
    nop

    goto :goto_0

    :cond_8
    :goto_1
    return v2
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzdlv:Z

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgax:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdlv:Z

    if-eqz p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzad(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanm;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfm:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanm;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz p4, :cond_1

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzang;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 16
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p4, :cond_2

    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 20
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 33
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgax:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdlv:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzad(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyj;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method public final zzanh()V
    .locals 0

    return-void
.end method

.method public final zzani()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method public final zzanj()V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgau:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhy:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgau:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/ads/internal/util/zzal;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhy:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzal;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgau:Z

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfm:Z

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanm;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfl:Lcom/google/android/gms/internal/ads/zzanm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanm;->recordImpression()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbri;->onAdImpression()V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzang;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfj:Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzang;->recordImpression()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbri;->onAdImpression()V

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanh;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgfk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanh;->recordImpression()V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbri;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzfw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zztw()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzgax:Z

    return-void
.end method
