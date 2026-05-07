.class final synthetic Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field private final zzhjs:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzhjt:Lcom/google/android/gms/internal/ads/zzcpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhjs:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhjt:Lcom/google/android/gms/internal/ads/zzcpy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhjs:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhjt:Lcom/google/android/gms/internal/ads/zzcpy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcw;

    const-string v2, "u"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahg;->zza(Lcom/google/android/gms/internal/ads/zzbej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzacn()Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhim:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdsh;->zzel(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbec;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzady()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbej;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbb(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqc:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqb:I

    :goto_0
    move v7, p1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcqj;)V

    return-void
.end method
