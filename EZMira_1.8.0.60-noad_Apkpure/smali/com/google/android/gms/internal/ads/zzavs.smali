.class final synthetic Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzdyl:Lcom/google/android/gms/internal/ads/zzavq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyl:Lcom/google/android/gms/internal/ads/zzavq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyl:Lcom/google/android/gms/internal/ads/zzavq;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->zzi(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
