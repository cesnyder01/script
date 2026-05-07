.class final synthetic Lcom/google/android/gms/internal/ads/zzbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzop;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzenh:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzenh:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzdhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzenh:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzdhw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzfe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    return-object v0
.end method
