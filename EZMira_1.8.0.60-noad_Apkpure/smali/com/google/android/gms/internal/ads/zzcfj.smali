.class public final Lcom/google/android/gms/internal/ads/zzcfj;
.super Lcom/google/android/gms/internal/ads/zzafi;
.source "SourceFile"


# instance fields
.field private final zzaaf:Landroid/content/Context;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

.field private zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

.field private zzgha:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzaaf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgha:Lcom/google/android/gms/internal/ads/zzcce;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfj;)Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgha:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzaoa()Lb/e/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzaoc()Lb/e/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->getVideoController()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzfw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzanh()V

    :cond_0
    return-void
.end method

.method public final zzct(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzaoc()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzcu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzaoa()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaej;

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgha:Lcom/google/android/gms/internal/ads/zzcce;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzanx()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzadx;)V

    return v2
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzanz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzaa(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zztl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zztq()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzaaf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zztr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzano()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzany()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzanx()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzts()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzanz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcuv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzany()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzany()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zztt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgao:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzaob()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzgdt:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
