.class final synthetic Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

.field private final zzgtz:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgtz:Lcom/google/android/gms/internal/ads/zzcuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgtz:Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzc(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
