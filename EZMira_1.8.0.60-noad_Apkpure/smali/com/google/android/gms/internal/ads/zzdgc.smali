.class public final Lcom/google/android/gms/internal/ads/zzdgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzdfz;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field zzhcs:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzdzk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzhcs:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgc;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdfz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
