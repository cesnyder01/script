.class public final Lcom/google/android/gms/internal/ads/zzbpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzbos:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzdsj:Landroid/content/pm/PackageInfo;

.field private final zzdst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvo:Ljava/lang/String;

.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzfwr:Landroid/content/pm/ApplicationInfo;

.field private final zzfws:Lcom/google/android/gms/internal/ads/zzepk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfwt:Lcom/google/android/gms/internal/ads/zzdet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdet<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzayt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/ads/internal/util/zzf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            "Lcom/google/android/gms/internal/ads/zzayt;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/ads/internal/util/zzf;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdet<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfvf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfwr:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpw;->packageName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdst:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdsj:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfws:Lcom/google/android/gms/internal/ads/zzepk;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdvo:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfwt:Lcom/google/android/gms/internal/ads/zzdet;

    return-void
.end method


# virtual methods
.method public final zzalf()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfvf:Lcom/google/android/gms/internal/ads/zzdqy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqz;->zzhos:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfwt:Lcom/google/android/gms/internal/ads/zzdet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdet;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqo;->zze(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v0

    return-object v0
.end method

.method public final zzalg()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzalf()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfvf:Lcom/google/android/gms/internal/ads/zzdqy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqz;->zzhot:Lcom/google/android/gms/internal/ads/zzdqz;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdzl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfws:Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzasu;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfwr:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpw;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdst:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdsj:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfws:Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzdvo:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzayt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdou;Ljava/lang/String;)V

    return-object v11
.end method
