.class final synthetic Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzgig:Lcom/google/android/gms/internal/ads/zzcgz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzgig:Lcom/google/android/gms/internal/ads/zzcgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzche;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zzgig:Lcom/google/android/gms/internal/ads/zzcgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbdh;Ljava/util/Map;)V

    return-void
.end method
