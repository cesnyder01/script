.class public final Lcom/google/android/gms/internal/ads/zzdiy;
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
        "Lcom/google/android/gms/internal/ads/zzdpb<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzhfb:Lcom/google/android/gms/internal/ads/zzbqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzn;->zzbai()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzbqa;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzhfb:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhga:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zza(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnw;->zzakx()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzbnw;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->executor:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdja;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdpb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaup()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzhfb:Lcom/google/android/gms/internal/ads/zzbqb;

    return-object v0
.end method
