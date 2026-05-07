.class public final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqq<",
        "Lcom/google/android/gms/internal/ads/zzbki;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzger:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzgrq:Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgrq:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfqs:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzger:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrg;->context:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhv:Ljava/util/List;

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzger:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 5
    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zza(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgrq:Lcom/google/android/gms/internal/ads/zzbkd;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbju;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdnd;->zzh(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object v5

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzfru:I

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzfrv:Z

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzfrw:Z

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbju;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmh;IZZ)V

    .line 9
    invoke-virtual {v1, v9, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzbjv;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzahe()Lcom/google/android/gms/internal/ads/zzcgz;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzbdh;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagh()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzahe()Lcom/google/android/gms/internal/ads/zzcgz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhht:Lcom/google/android/gms/internal/ads/zzdml;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdml;->zzdrb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdml;->zzdrd:Ljava/lang/String;

    .line 15
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzbdh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhht:Lcom/google/android/gms/internal/ads/zzdml;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdml;->zzdrd:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbki;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfqs:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
