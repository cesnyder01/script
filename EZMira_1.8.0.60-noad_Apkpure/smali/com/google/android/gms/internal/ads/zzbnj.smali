.class final synthetic Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzdza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfuu:Lcom/google/android/gms/internal/ads/zzdza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfuu:Lcom/google/android/gms/internal/ads/zzdza;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkd:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
