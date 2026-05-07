.class final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgrt:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgrt:Lcom/google/android/gms/internal/ads/zzcrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgrt:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrg;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
