.class final synthetic Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzu;


# instance fields
.field private final zzgho:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzgho:Lcom/google/android/gms/internal/ads/zzbrr;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/ads/internal/overlay/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;)V

    return-object v0
.end method


# virtual methods
.method public final zzwe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzgho:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrr;->onAdLeftApplication()V

    return-void
.end method
