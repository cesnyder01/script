.class final synthetic Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzop;


# instance fields
.field private final zzdvj:[B

.field private final zzeni:Lcom/google/android/gms/internal/ads/zzop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzop;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeni:Lcom/google/android/gms/internal/ads/zzop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzdvj:[B

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzom;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeni:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzdvj:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzip()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzon;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbz;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzom;ILcom/google/android/gms/internal/ads/zzom;)V

    return-object v3
.end method
