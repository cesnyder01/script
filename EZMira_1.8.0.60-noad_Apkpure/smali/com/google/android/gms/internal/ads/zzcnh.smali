.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzdmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgnn:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgnn:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmt;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgnn:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzb(Lcom/google/android/gms/internal/ads/zzcnf;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
