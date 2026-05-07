.class final synthetic Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzdkf:Ljava/lang/String;

.field private final zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

.field private final zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyv;[Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzdkf:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcyv;->zza([Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
