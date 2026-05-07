.class final Lcom/google/android/gms/internal/ads/zzbld;
.super Lcom/google/android/gms/internal/ads/zzblb;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final view:Landroid/view/View;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzfsw:Lcom/google/android/gms/internal/ads/zzbmw;

.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final zzfsz:Lcom/google/android/gms/internal/ads/zzepk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;"
        }
    .end annotation
.end field

.field private zzfta:Lcom/google/android/gms/internal/ads/zzvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzepk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbmy;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdmh;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            "Lcom/google/android/gms/internal/ads/zzbmw;",
            "Lcom/google/android/gms/internal/ads/zzcbt;",
            "Lcom/google/android/gms/internal/ads/zzbxj;",
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbld;->context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbld;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsw:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsz:Lcom/google/android/gms/internal/ads/zzepk;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfqs:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsw:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmw;->getVideoController()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvp;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvp;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfta:Lcom/google/android/gms/internal/ads/zzvp;

    :cond_0
    return-void
.end method

.method public final zzajn()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfta:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzh(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhig:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbld;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbld;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdmh;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdmh;)Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object v0

    return-object v0
.end method

.method public final zzajo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzajw()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    return-object v0
.end method

.method public final zzajx()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcyk:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhik:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcyl:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdmj;->zzhio:I

    return v0
.end method

.method public final zzajy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfqs:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Lcom/google/android/gms/internal/ads/zzbld;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    return-void
.end method

.method final synthetic zzajz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzaok()Lcom/google/android/gms/internal/ads/zzafx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzaok()Lcom/google/android/gms/internal/ads/zzafx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsz:Lcom/google/android/gms/internal/ads/zzepk;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbld;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafx;->zza(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zzamp()V

    return-void
.end method
