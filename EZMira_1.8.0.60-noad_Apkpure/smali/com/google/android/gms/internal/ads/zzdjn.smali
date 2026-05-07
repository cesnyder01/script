.class public final Lcom/google/android/gms/internal/ads/zzdjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbqb<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdjv<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzauq()Lcom/google/android/gms/internal/ads/zzbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zzaky()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaup()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzauq()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v0

    return-object v0
.end method
