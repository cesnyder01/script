.class public final Lcom/google/android/gms/internal/ads/zzcns;
.super Lcom/google/android/gms/internal/ads/zzask;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzgnt:Lcom/google/android/gms/internal/ads/zzatl;

.field private final zzgnu:Lcom/google/android/gms/internal/ads/zzati;

.field private final zzgnv:Lcom/google/android/gms/internal/ads/zzbij;

.field private final zzgnw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzbij;Lcom/google/android/gms/internal/ads/zzati;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            "Lcom/google/android/gms/internal/ads/zzbij;",
            "Lcom/google/android/gms/internal/ads/zzati;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzfqs:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnt:Lcom/google/android/gms/internal/ads/zzatl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnu:Lcom/google/android/gms/internal/ads/zzati;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnv:Lcom/google/android/gms/internal/ads/zzbij;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnw:Ljava/util/HashMap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdfm;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            "Lcom/google/android/gms/internal/ads/zzdfm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzdfm;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcnz;->zzgmf:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqz;->zzhow:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzdvn:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            "Lcom/google/android/gms/internal/ads/zzaly;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzata;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzdjj:Lcom/google/android/gms/internal/ads/zzalu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcny;->zzdjl:Lcom/google/android/gms/internal/ads/zzals;

    const-string v2, "AFMA_getAdDictionary"

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzhoy:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaso;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoc;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 24
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasf;)Lcom/google/android/gms/internal/ads/zzash;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzwp()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnw:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzata;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzb(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcob;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcob;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcns;->zzgj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzaso;)V

    return-void
.end method

.method final synthetic zzars()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnu:Lcom/google/android/gms/internal/ads/zzati;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzwr()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayy;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzld()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->context:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzzz()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnv:Lcom/google/android/gms/internal/ads/zzbij;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcog;->zzgoe:Lcom/google/android/gms/internal/ads/zzalr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zzdjk:Lcom/google/android/gms/internal/ads/zzals;

    const-string v4, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcol;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcns;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnt:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdtc:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzaha()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadi;->zzddk:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnw:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcoh;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdfm;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqz;->zzhoz:Lcom/google/android/gms/internal/ads/zzdqz;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdzl;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 18
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdqm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdqq;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqz;->zzhpa:Lcom/google/android/gms/internal/ads/zzdqz;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzdzl;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    .line 23
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcok;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcoh;->zzgoc:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzcoh;->zzgod:Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzata;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzhoz:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzdqq;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqz;->zzhpa:Lcom/google/android/gms/internal/ads/zzdqz;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdzl;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzd(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzaso;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadi;->zzddk:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvp:Lcom/google/android/gms/internal/ads/zzdou;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdou;->zzhly:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdou;->zzhlz:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzld()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->context:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzzz()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnv:Lcom/google/android/gms/internal/ads/zzbij;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfm;->zzaha()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdfm;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzhpo:Lcom/google/android/gms/internal/ads/zzdqz;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdzl;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzc(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzaso;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzld()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->context:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zzzz()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzdeb:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnv:Lcom/google/android/gms/internal/ads/zzbij;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfm;->zzagz()Lcom/google/android/gms/internal/ads/zzdet;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalt;->zzdjj:Lcom/google/android/gms/internal/ads/zzalu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zzdjk:Lcom/google/android/gms/internal/ads/zzals;

    const-string v4, "google.afma.request.getSignals"

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfm;->zzaha()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqz;->zzhpb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvn:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzdet;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqz;->zzhpc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    return-object p1
.end method

.method public final zzgj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadi;->zzddk:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzgnw:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoh;

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
