.class public Lcom/google/android/gms/internal/ads/zzbdg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbet;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbrg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

.field private zzdfv:Lcom/google/android/gms/internal/ads/zzahc;

.field private zzdfx:Lcom/google/android/gms/internal/ads/zzahe;

.field private zzdgt:Lcom/google/android/gms/ads/internal/zza;

.field private zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

.field private zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field private zzdve:Z

.field protected zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzepa:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzepb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzepc:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzepd:Lcom/google/android/gms/internal/ads/zzbev;

.field private zzepe:Lcom/google/android/gms/internal/ads/zzbeu;

.field private zzepf:Z

.field private zzepg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzeph:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzepi:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzepj:Lcom/google/android/gms/internal/ads/zzaqg;

.field protected zzepk:Lcom/google/android/gms/internal/ads/zzawd;

.field private zzepl:Z

.field private zzepm:Z

.field private zzepn:I

.field private final zzepo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzepp:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zztu;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadd()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaas;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zztu;ZLcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zztu;ZLcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepa:Lcom/google/android/gms/internal/ads/zztu;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzbrg:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepj:Lcom/google/android/gms/internal/ads/zzaqg;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabh;->zzcvv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepo:Ljava/util/HashSet;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V
    .locals 2

    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawd;->zzwu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzl(Landroid/view/View;)V

    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawd;->zzwu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzecu:Lcom/google/android/gms/internal/ads/zzdva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzvo()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdqz:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzdv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzye()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 99
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzacu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepp:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepp:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzacz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepc:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepn:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepm:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcqu:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabe()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabe()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzsk()Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzaaz()Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzaby;Lcom/google/android/gms/internal/ads/zzabw;[Ljava/lang/String;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepc:Lcom/google/android/gms/internal/ads/zzbes;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepm:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzai(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepc:Lcom/google/android/gms/internal/ads/zzbes;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzads()V

    return-void
.end method

.method private static zzada()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcog:Lcom/google/android/gms/internal/ads/zzaaw;

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

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzayg;-><init>()V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 16
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 17
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    .line 20
    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg;->zzada()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg;->zzada()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzdy(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 34
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 36
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 38
    throw p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdh;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzado()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepl:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepd:Lcom/google/android/gms/internal/ads/zzbev;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->zzuk()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepd:Lcom/google/android/gms/internal/ads/zzbev;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacz()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzc(ZI)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzww()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacu()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepc:Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepd:Lcom/google/android/gms/internal/ads/zzbev;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfv:Lcom/google/android/gms/internal/ads/zzahc;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfx:Lcom/google/android/gms/internal/ads/zzahe;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzbrg:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepg:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepi:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepe:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapv;->zzac(Z)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->onAdClicked()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzawd;->zzdv(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadl()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzei; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzjy()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zza;->zzbk(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepj:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;->zzj(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadn()Z

    move-result v0

    .line 53
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 57
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 58
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepc:Lcom/google/android/gms/internal/ads/zzbes;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbev;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepd:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    if-nez p8, :cond_0

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/internal/zza;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzasj;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p8

    .line 5
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzaqi;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    .line 6
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabh;->zzcor:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;)V

    const-string v6, "/adMetadata"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 11
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;)V

    const-string v6, "/appEvent"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgj:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/backButton"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgk:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/refresh"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdga:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/canOpenApp"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdfz:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/canOpenURLs"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgb:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/canOpenIntents"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgd:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/close"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdge:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/customClose"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgn:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/instrument"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgp:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgq:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/delayPageClosed"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgr:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/getLocationInfo"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgg:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v6, "/log"

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqi;)V

    const-string v3, "/mraid"

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepj:Lcom/google/android/gms/internal/ads/zzaqg;

    const-string v4, "/mraidLoaded"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;)V

    const-string v4, "/open"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbco;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzahg;->zzdgi:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v4, "/touch"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzahg;->zzdgl:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v4, "/video"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzahg;->zzdgm:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v4, "/videoMeta"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    const-string v3, "/httpTrack"

    const-string v4, "/click"

    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    .line 31
    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v4, v6}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 33
    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdne;->zzb(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    goto :goto_1

    .line 35
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzahg;->zzdgc:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {p0, v4, v6}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzahg;->zzdgf:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 37
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlo()Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzz(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    .line 40
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    :cond_3
    move-object v3, p1

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    move-object/from16 v3, p3

    .line 42
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfv:Lcom/google/android/gms/internal/ads/zzahc;

    .line 44
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfx:Lcom/google/android/gms/internal/ads/zzahe;

    move-object/from16 v1, p5

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 46
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    move/from16 v1, p6

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 92
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadn()Z

    move-result v1

    .line 62
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfv:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfx:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 65
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbdh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 66
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadn()Z

    move-result v1

    .line 68
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfv:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdfx:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 71
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbdh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 72
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaco()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzacp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzbrg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzacq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzacr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeph:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzacs()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzact()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzacv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepk:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/core/view/u;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacu()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzawd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepp:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepp:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzacw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepi:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepn:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacz()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzacx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepn:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacz()V

    return-void
.end method

.method public final zzacy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepa:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->zzbxr:Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztw$zza$zzb;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepm:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzacz()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->destroy()V

    return-void
.end method

.method public final zzav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    return-void
.end method

.method public final zzax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdve:Z

    return-void
.end method

.method public final zzay(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepg:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzaz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeph:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadn()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdra:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbdh;ZILcom/google/android/gms/internal/ads/zzayt;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdve:Z

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztd;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmw()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacz;->zzdch:Lcom/google/android/gms/internal/ads/zzacp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg;->zzada()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapv;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzj(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepb:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabh;->zzcvu:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepo:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzabh;->zzcvw:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzh(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabh;->zzcya:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxk()Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzvv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzepf:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzbrg:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
