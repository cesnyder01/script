.class public final Lcom/google/android/gms/internal/ads/zzcfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzera:Lcom/google/android/gms/internal/ads/zzdmj;

.field private final zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

.field private final zzghm:Lcom/google/android/gms/internal/ads/zzbsf;

.field private final zzghn:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzghm:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzghn:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzcfx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzghm:Lcom/google/android/gms/internal/ads/zzbsf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzghn:Lcom/google/android/gms/internal/ads/zzbuy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Lcom/google/android/gms/internal/ads/zzcfx;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V

    return-void
.end method
