.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Lcom/google/android/gms/internal/ads/zzbmz;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzfru:I

.field private final zzfrv:Z

.field private final zzfrw:Z

.field private zzfsj:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmh;IZZLcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbki;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfru:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrv:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrw:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzsd;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfsj:Lcom/google/android/gms/internal/ads/zzsn;

    return-void
.end method

.method public final zzacp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbet;->zzacp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaje()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfru:I

    return v0
.end method

.method public final zzajf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrv:Z

    return v0
.end method

.method public final zzajg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrw:Z

    return v0
.end method

.method public final zzajn()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdmh;)Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object v0

    return-object v0
.end method

.method public final zzajo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzajp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzajq()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfsj:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method public final zzb(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(JI)V

    return-void
.end method
