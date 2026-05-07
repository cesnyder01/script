.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final orientation:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzacq:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzact:Lcom/google/android/gms/internal/ads/zzzc;

.field private zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

.field private final zzbup:Ljava/lang/String;

.field private final zzbuq:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbur:Lcom/google/android/gms/internal/ads/zzamu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzc;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbup:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzact:Lcom/google/android/gms/internal/ads/zzzc;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsw;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuq:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvn;->zzchp:Lcom/google/android/gms/internal/ads/zzvn;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzacq:Lcom/google/android/gms/internal/ads/zzvn;

    return-void
.end method


# virtual methods
.method public final zzmu()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zzqf()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqn()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbup:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvu;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuq:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzact:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzc;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvi;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
