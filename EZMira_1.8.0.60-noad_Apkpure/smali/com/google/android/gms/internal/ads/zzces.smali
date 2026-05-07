.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

.field private final zzggt:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzbxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfqs:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggt:Lcom/google/android/gms/internal/ads/zzbjo;

    return-void
.end method


# virtual methods
.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbdh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggt:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->disable()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbdh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggt:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->enable()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzv(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcev;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggt:Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzggt:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zzd(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzces;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzces;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method
