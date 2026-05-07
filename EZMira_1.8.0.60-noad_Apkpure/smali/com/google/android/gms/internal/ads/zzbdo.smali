.class final synthetic Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzczq:Landroid/content/Context;

.field private final zzdic:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzepx:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzepy:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzepz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzczq:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdic:Lcom/google/android/gms/internal/ads/zzef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepx:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzczq:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdic:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepx:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepy:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzepz:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzaej()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztu;->zzne()Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbew;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzaby;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazd;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Lcom/google/android/gms/internal/ads/zzazd;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbet;->zza(Lcom/google/android/gms/internal/ads/zzbes;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
