.class final synthetic Lcom/google/android/gms/internal/ads/zzavt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyl:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzdym:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdyl:Lcom/google/android/gms/internal/ads/zzavq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdym:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdyl:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdym:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza(Landroid/graphics/Bitmap;)V

    return-void
.end method
