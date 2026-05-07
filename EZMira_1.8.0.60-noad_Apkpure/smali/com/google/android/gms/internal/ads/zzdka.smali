.class public final Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzhga:Lcom/google/android/gms/internal/ads/zzasu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjy;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzasu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzhga:Lcom/google/android/gms/internal/ads/zzasu;

    return-void
.end method
