.class final synthetic Lcom/google/android/gms/internal/ads/zzdfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zzhcp:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzhcp:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzhcp:Lcom/google/android/gms/internal/ads/zzdfw;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdft;

    move-result-object p1

    return-object p1
.end method
