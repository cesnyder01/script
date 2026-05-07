.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super Lcom/google/android/gms/internal/ads/zzsk;
.source "SourceFile"


# instance fields
.field private final zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

.field private final zzfsp:Lcom/google/android/gms/internal/ads/zzbks;

.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzdht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzdht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfsp:Lcom/google/android/gms/internal/ads/zzbks;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfsq:Lcom/google/android/gms/internal/ads/zzdht;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfsq:Lcom/google/android/gms/internal/ads/zzdht;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdht;->zza(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfsp:Lcom/google/android/gms/internal/ads/zzbks;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzsr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 0

    return-void
.end method

.method public final zzdx()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzyt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcyb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfsp:Lcom/google/android/gms/internal/ads/zzbks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zzako()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v0

    return-object v0
.end method
