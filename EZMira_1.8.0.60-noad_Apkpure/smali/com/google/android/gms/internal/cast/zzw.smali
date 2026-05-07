.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Lcom/google/android/gms/internal/cast/zzk;
.source "SourceFile"


# instance fields
.field private final zzcc:Landroidx/mediarouter/media/w;

.field private final zzka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/v;",
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/w$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    return-void
.end method


# virtual methods
.method public final setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/w;->s(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;I)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroidx/mediarouter/media/v;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/v;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/w$b;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/w;->b(Landroidx/mediarouter/media/v;Landroidx/mediarouter/media/w$b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/v;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->f()Landroidx/mediarouter/media/w$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w;->r(Landroidx/mediarouter/media/w$i;)V

    return-void
.end method

.method public final zzar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->l()Landroidx/mediarouter/media/w$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v1}, Landroidx/mediarouter/media/w;->f()Landroidx/mediarouter/media/w$i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzas()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->l()Landroidx/mediarouter/media/w$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/w$b;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/w;->p(Landroidx/mediarouter/media/w$b;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-static {p1}, Landroidx/mediarouter/media/v;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/v;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/w;->n(Landroidx/mediarouter/media/v;I)Z

    move-result p1

    return p1
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/v;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/w;->p(Landroidx/mediarouter/media/w$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/w$i;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/w;->r(Landroidx/mediarouter/media/w$i;)V

    :cond_1
    return-void
.end method

.method public final zzl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzcc:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/w$i;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->i()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzr()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
