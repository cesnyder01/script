.class public final Lcom/google/android/gms/internal/ads/zzbiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbre:Ljava/lang/String;

.field private final zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

.field private zzfpz:Lcom/google/android/gms/internal/ads/zzbjf;

.field private final zzfqa:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqa:Lcom/google/android/gms/internal/ads/zzahv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqb:Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbre:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiw;Ljava/util/Map;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzn(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbiw;)Lcom/google/android/gms/internal/ads/zzbjf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpz:Lcom/google/android/gms/internal/ads/zzbjf;

    return-object p0
.end method

.method private final zzn(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbre:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqa:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqb:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqa:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqb:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpz:Lcom/google/android/gms/internal/ads/zzbjf;

    return-void
.end method

.method public final zzaiu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqa:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfpy:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqb:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqa:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzfqb:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method
