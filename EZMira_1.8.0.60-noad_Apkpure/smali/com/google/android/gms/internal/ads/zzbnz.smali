.class final synthetic Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzfvq:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfvq:Lcom/google/android/gms/internal/ads/zzcnf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcnf;)Lcom/google/android/gms/internal/ads/zzdyj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfvq:Lcom/google/android/gms/internal/ads/zzcnf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzh(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
