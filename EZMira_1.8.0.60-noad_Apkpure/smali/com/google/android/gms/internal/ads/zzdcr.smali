.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzdcs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfph:Lcom/google/android/gms/internal/ads/zzdmg;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzdmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzfph:Lcom/google/android/gms/internal/ads/zzdmg;

    return-void
.end method


# virtual methods
.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdcs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdcu;-><init>(Lcom/google/android/gms/internal/ads/zzdcr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzatj()Lcom/google/android/gms/internal/ads/zzdcs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzfph:Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcs;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;)V

    return-object v0
.end method
