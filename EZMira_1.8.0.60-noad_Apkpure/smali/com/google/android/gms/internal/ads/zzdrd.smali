.class final synthetic Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# instance fields
.field private final zzhpq:Lcom/google/android/gms/internal/ads/zzdql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzhpq:Lcom/google/android/gms/internal/ads/zzdql;

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzhpq:Lcom/google/android/gms/internal/ads/zzdql;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzaxk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzaxl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzb(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V

    return-void
.end method
