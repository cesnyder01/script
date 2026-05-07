.class final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

.field private final synthetic zzgtk:J

.field private final synthetic zzgtl:Ljava/lang/String;

.field private final synthetic zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final synthetic zzgtn:Lcom/google/android/gms/internal/ads/zzcud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcud;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtk:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcud;->zza(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtk:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtl:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhij:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcud;->zza(Lcom/google/android/gms/internal/ads/zzcud;Ljava/lang/String;IJLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcud;->zzb(Lcom/google/android/gms/internal/ads/zzcud;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcud;->zzc(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcuf;->zza(Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzdmi;ILcom/google/android/gms/internal/ads/zzcqu;J)V

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabh;->zzcze:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcud;->zzd(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/internal/ads/zzcqx;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcqx;->zza(Lcom/google/android/gms/internal/ads/zzdmi;JLcom/google/android/gms/internal/ads/zzvc;)V

    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcud;->zza(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtk:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzctt;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdnf;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzdmi;->zzhij:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcud;->zza(Lcom/google/android/gms/internal/ads/zzcud;Ljava/lang/String;IJLjava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcud;->zzb(Lcom/google/android/gms/internal/ads/zzcud;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcud;->zzc(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 11
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzcqu;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcqu;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcuf;->zza(Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzdmi;ILcom/google/android/gms/internal/ads/zzcqu;J)V

    .line 13
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabh;->zzcze:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzcgu:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->zzcgt:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkn:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzcgu:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcqu;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdns;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p1

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtn:Lcom/google/android/gms/internal/ads/zzcud;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcud;->zzd(Lcom/google/android/gms/internal/ads/zzcud;)Lcom/google/android/gms/internal/ads/zzcqx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcqx;->zza(Lcom/google/android/gms/internal/ads/zzdmi;JLcom/google/android/gms/internal/ads/zzvc;)V

    :cond_9
    return-void
.end method
