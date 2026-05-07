.class final synthetic Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeic:Lcom/google/android/gms/internal/ads/zzbab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeic:Lcom/google/android/gms/internal/ads/zzbab;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbab;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Lcom/google/android/gms/internal/ads/zzbab;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeic:Lcom/google/android/gms/internal/ads/zzbab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbab;->stop()V

    return-void
.end method
