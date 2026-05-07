.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "SourceFile"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzeex:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzayq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzeex:Lcom/google/android/gms/internal/ads/zzayq;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzwc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzeex:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzel(Ljava/lang/String;)V

    return-void
.end method
