.class final Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqb<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdpm<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzhfl:Lcom/google/android/gms/internal/ads/zzdjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzhfl:Lcom/google/android/gms/internal/ads/zzdjv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdpp;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzhfl:Lcom/google/android/gms/internal/ads/zzdjv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdpb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzhfl:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zzaup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdpb;->zzhms:Lcom/google/android/gms/internal/ads/zzbnw;

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
