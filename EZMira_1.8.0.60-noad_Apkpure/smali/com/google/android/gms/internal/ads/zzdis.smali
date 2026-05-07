.class final Lcom/google/android/gms/internal/ads/zzdis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzhet:Lcom/google/android/gms/internal/ads/zzblx;

.field final synthetic zzheu:Lcom/google/android/gms/internal/ads/zzdiq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzblx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzhet:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdiq;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzajo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzajo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzako()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzako()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzajo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzakq()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzcxf;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzcxz;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdiq;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzajo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->onSuccess(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzdiq;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdir;->zzb(Lcom/google/android/gms/internal/ads/zzcxf;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zzajx()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzdy(I)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzhet:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzhet:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblx;->zzagv()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabh;->zzcyv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzdiq;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzheu:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/internal/ads/zzdiq;)Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsx;->zzdy(I)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzask()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
