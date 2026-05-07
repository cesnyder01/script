.class public final Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqb<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdjv<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdjm<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzhft:Lcom/google/android/gms/internal/ads/zzdor;

.field private zzhfu:Lcom/google/android/gms/internal/ads/zzdza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdza<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzhfu:Lcom/google/android/gms/internal/ads/zzdza;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdji;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdjm<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdji;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzdjx;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzauu()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzdji;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->executor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdji;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->executor:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdjt;->zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdjt;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdor;->zza(Lcom/google/android/gms/internal/ads/zzdpa;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbnw;->zzc(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzhfu:Lcom/google/android/gms/internal/ads/zzdza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdpb;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzaup()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
