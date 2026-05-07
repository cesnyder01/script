.class public final Lcom/google/android/gms/internal/ads/zzdfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzdft;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

.field private final zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgok:I

.field private final zzhcf:Lcom/google/android/gms/internal/ads/zzaxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxo;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzhcf:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgok:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfw;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfw;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfv;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->executor:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfy;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->executor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcow:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdfx;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzn;->zzbai()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzatw()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzhcf:Lcom/google/android/gms/internal/ads/zzaxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgok:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdft;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
