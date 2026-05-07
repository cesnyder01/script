.class final synthetic Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmw;


# instance fields
.field private final zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrw;->zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v0

    return-object v0
.end method
