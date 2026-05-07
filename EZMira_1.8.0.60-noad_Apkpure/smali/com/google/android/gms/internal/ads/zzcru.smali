.class final synthetic Lcom/google/android/gms/internal/ads/zzcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmw;


# instance fields
.field private final zzgsa:Lcom/google/android/gms/internal/ads/zzdno;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzgsa:Lcom/google/android/gms/internal/ads/zzdno;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcru;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzgsa:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdno;->getVideoController()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v0

    return-object v0
.end method
