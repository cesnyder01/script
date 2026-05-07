.class final synthetic Lcom/google/android/gms/internal/ads/zzcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzgsr:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzgss:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzbyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgsr:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgss:Lcom/google/android/gms/internal/ads/zzbyf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgss:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzdvy:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadv()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadc()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcoh:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->onPause()V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzahw()Lcom/google/android/gms/internal/ads/zzbyd;

    move-result-object p1

    return-object p1
.end method
