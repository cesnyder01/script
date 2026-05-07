.class public final Lcom/google/android/gms/internal/ads/zzcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyj<",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

.field private final zzgwb:Landroid/content/Context;

.field private final zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

.field private zzgxn:Lcom/google/android/gms/internal/ads/zzbng;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyh;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwb:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyh;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxn:Lcom/google/android/gms/internal/ads/zzbng;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbng;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzcyl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvi;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyi;",
            "Lcom/google/android/gms/internal/ads/zzcyl<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzba(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvi;->zzchk:Lcom/google/android/gms/internal/ads/zzva;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaet()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcym;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcym;-><init>(Lcom/google/android/gms/internal/ads/zzcyn;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaet()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/internal/ads/zzcyn;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwb:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvi;->zzcha:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zze(Landroid/content/Context;Z)V

    .line 9
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzcyk;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcyk;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzcyk;->zzgxk:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmz;->zzef(I)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavi()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzafh()Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbqd$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbqd$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgwb:Landroid/content/Context;

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzcg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmx;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzalm()Lcom/google/android/gms/internal/ads/zzbqd;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbvl$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbvl$zza;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbvl$zza;->zzamj()Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyh;->zzasq()Lcom/google/android/gms/internal/ads/zzbzv;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbzv;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbkw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zzagc()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzafn()Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdnr;->ensureSize(I)V

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbng;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbff;->zzaev()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaeu()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbnw;->zzaky()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxn:Lcom/google/android/gms/internal/ads/zzbng;

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzcyo;-><init>(Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzbzz;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzdza;)V

    return v0
.end method

.method final synthetic zzasu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzast()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkg:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method

.method final synthetic zzasv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgxm:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzast()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnu;->zzhke:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
