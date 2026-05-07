.class public Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbfh$zza;
    }
.end annotation


# instance fields
.field private final zzaaf:Landroid/content/Context;

.field private final zzbos:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzeug:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfh$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfh$zza;->zza(Lcom/google/android/gms/internal/ads/zzbfh$zza;)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbfh$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzaaf:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbfh$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzeug:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfh$zza;Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbfh$zza;)V

    return-void
.end method


# virtual methods
.method final zzafo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzaaf:Landroid/content/Context;

    return-object v0
.end method

.method final zzafp()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzeug:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzafq()Lcom/google/android/gms/internal/ads/zzayt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    return-object v0
.end method

.method final zzafr()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzaaf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzafs()Lcom/google/android/gms/internal/ads/zzef;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzaaf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzdv;)V

    return-object v0
.end method
