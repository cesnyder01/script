.class final synthetic Lcom/google/android/gms/internal/ads/zzcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnt;


# instance fields
.field private final zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcnt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;)V

    return-object v0
.end method


# virtual methods
.method public final zzq(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzk(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
