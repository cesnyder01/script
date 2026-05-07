.class final synthetic Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzgsj:Lcom/google/android/gms/internal/ads/zzcsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    return-object v0
.end method
