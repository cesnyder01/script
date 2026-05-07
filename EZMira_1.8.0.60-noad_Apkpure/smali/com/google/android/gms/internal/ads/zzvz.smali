.class public Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzcih:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzcii:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzcij:Lcom/google/android/gms/internal/ads/zzzr;

.field private final zzcik:Lcom/google/android/gms/internal/ads/zzagn;

.field private final zzcil:Lcom/google/android/gms/internal/ads/zzauc;

.field private final zzcim:Lcom/google/android/gms/internal/ads/zzavg;

.field private final zzcin:Lcom/google/android/gms/internal/ads/zzaqt;

.field private final zzcio:Lcom/google/android/gms/internal/ads/zzagq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzagq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcih:Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcii:Lcom/google/android/gms/internal/ads/zzvh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcij:Lcom/google/android/gms/internal/ads/zzzr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcik:Lcom/google/android/gms/internal/ads/zzagn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcil:Lcom/google/android/gms/internal/ads/zzauc;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcim:Lcom/google/android/gms/internal/ads/zzavg;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcin:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcio:Lcom/google/android/gms/internal/ads/zzagq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcih:Lcom/google/android/gms/internal/ads/zzvg;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqs()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcii:Lcom/google/android/gms/internal/ads/zzvh;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcij:Lcom/google/android/gms/internal/ads/zzzr;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcik:Lcom/google/android/gms/internal/ads/zzagn;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcio:Lcom/google/android/gms/internal/ads/zzagq;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzauc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcil:Lcom/google/android/gms/internal/ads/zzauc;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzaqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcin:Lcom/google/android/gms/internal/ads/zzaqt;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzaen;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaen;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzaeu;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeu;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxc;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 7

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxg;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzaqh;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqh;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaqs;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqs;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzauq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzauq;

    return-object p1
.end method
