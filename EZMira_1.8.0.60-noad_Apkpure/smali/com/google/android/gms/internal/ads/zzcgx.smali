.class public final Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzbpq:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzepa:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzequ:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzeqv:Lcom/google/android/gms/internal/ads/zzacm;

.field private final zzeqx:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzgif:Lcom/google/android/gms/internal/ads/zzbsx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzbpq:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzequ:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzeqv:Lcom/google/android/gms/internal/ads/zzacm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzeqx:Lcom/google/android/gms/ads/internal/zzb;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzepa:Lcom/google/android/gms/internal/ads/zztu;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgif:Lcom/google/android/gms/internal/ads/zzbsx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzbsx;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgif:Lcom/google/android/gms/internal/ads/zzbsx;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbdt;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->context:Landroid/content/Context;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvp;->zzacv:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzequ:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzeqv:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzeqx:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzepa:Lcom/google/android/gms/internal/ads/zztu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbew;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzaby;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v1

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbdt;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p1

    return-object p1
.end method
