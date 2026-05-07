.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "SourceFile"


# instance fields
.field final zzehb:Lcom/google/android/gms/internal/ads/zzbaq;

.field private final zzeio:Ljava/lang/String;

.field private final zzeip:[Ljava/lang/String;

.field final zzenr:Lcom/google/android/gms/internal/ads/zzbcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzbcj;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzehb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzenr:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeio:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeip:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlm()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Lcom/google/android/gms/internal/ads/zzbce;)V

    return-void
.end method


# virtual methods
.method public final zzwc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzenr:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeio:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeip:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zze(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzecu:Lcom/google/android/gms/internal/ads/zzdva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzm;->zzecu:Lcom/google/android/gms/internal/ads/zzdva;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v0
.end method
