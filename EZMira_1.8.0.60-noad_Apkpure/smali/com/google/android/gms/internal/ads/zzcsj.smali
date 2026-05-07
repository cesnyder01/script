.class final synthetic Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzd(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V

    return-void
.end method
