.class final Lcom/google/android/gms/internal/ads/zztm;
.super Lcom/google/android/gms/internal/ads/zzazc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzazc<",
        "Lcom/google/android/gms/internal/ads/zztr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbvk:Lcom/google/android/gms/internal/ads/zztj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->cancel(Z)Z

    move-result p1

    return p1
.end method
