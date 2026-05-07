.class final synthetic Lcom/google/android/gms/internal/ads/zzdrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# instance fields
.field private final zzhpq:Lcom/google/android/gms/internal/ads/zzdql;

.field private final zzhpr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdql;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzhpq:Lcom/google/android/gms/internal/ads/zzdql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzhpr:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzhpq:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzhpr:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzaxk()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzaxl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
