.class final synthetic Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhgg:Lcom/google/android/gms/internal/ads/zzdkh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzhgg:Lcom/google/android/gms/internal/ads/zzdkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzhgg:Lcom/google/android/gms/internal/ads/zzdkh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkf;->zza(Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->onAdLoaded()V

    return-void
.end method
