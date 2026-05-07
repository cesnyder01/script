.class public final Lcom/google/android/gms/internal/ads/zzdiz;
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
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzhfc:Lcom/google/android/gms/internal/ads/zzdjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdjm<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzhfd:Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdjm<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfc:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdiz;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TAdT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 13
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p3

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdpb;->zzhmt:Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzahc()Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdpb;->zzhmt:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbmz;->zzakp()Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object p3

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzahc()Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdjw;->zzb(Lcom/google/android/gms/internal/ads/zzdjw;)V

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpb;->zzhmt:Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpb;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzbqa;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Lcom/google/android/gms/internal/ads/zzbqa;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdjv;->zzaup()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;

    return-object p1
.end method

.method private final declared-synchronized zzauq()Lcom/google/android/gms/internal/ads/zzbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;
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
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdpn;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhfv:Lcom/google/android/gms/internal/ads/zzdpb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhnj:Lcom/google/android/gms/internal/ads/zzdpp;

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzb;->zznm()Lcom/google/android/gms/internal/ads/zzuc$zzb$zzb;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzb$zza;->zznk()Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzuc$zzb$zzc;->zzbzf:Lcom/google/android/gms/internal/ads/zzuc$zzb$zzc;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzb$zzd;->zzno()Lcom/google/android/gms/internal/ads/zzuc$zzb$zzd$zza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuc$zzb$zzb;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzuc$zzb$zzb;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuc$zzb;

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhfv:Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdpb;->zzhms:Lcom/google/android/gms/internal/ads/zzbnw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbnw;->zzakz()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbuz;->zze(Lcom/google/android/gms/internal/ads/zzuc$zzb;)V

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhfv:Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdiz;->zza(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkb:Lcom/google/android/gms/internal/ads/zzdnu;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdjm;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 35
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdjm;->zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdjg;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdjg;->zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdjg;->zzbup:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdjg;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdjg;->zzgzi:Lcom/google/android/gms/internal/ads/zzvu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzdpa;)V

    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdjm;->zzhfv:Lcom/google/android/gms/internal/ads/zzdpb;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfd:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 40
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdjm;->zzhfv:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zza(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 42
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdpj;->zzc(Lcom/google/android/gms/internal/ads/zzdpp;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 44
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdjx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiz;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfd:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdka;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdjm;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzasu;)V

    move-object p1, p2

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 50
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdjv;->zzaup()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfe:Lcom/google/android/gms/internal/ads/zzbqb;

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdka;->zzhgb:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzahb()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjh:Lcom/google/android/gms/internal/ads/zzvu;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdiz;->executor:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzdpa;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzhfc:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>(Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzdjx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdiz;->zzauq()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v0

    return-object v0
.end method
