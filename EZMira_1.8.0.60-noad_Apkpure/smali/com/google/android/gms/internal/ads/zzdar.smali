.class public final Lcom/google/android/gms/internal/ads/zzdar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzdas;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/internal/ads/zzayt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method


# virtual methods
.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Lcom/google/android/gms/internal/ads/zzdar;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzatd()Lcom/google/android/gms/internal/ads/zzdas;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjh:Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdas;-><init>(Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzayt;)V

    return-object v0
.end method
