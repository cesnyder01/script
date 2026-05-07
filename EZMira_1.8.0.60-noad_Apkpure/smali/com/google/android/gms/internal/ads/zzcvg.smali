.class final synthetic Lcom/google/android/gms/internal/ads/zzcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzguc:Lcom/google/android/gms/internal/ads/zzcvh;

.field private final zzgud:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzguc:Lcom/google/android/gms/internal/ads/zzcvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzguc:Lcom/google/android/gms/internal/ads/zzcvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgug:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-void
.end method
