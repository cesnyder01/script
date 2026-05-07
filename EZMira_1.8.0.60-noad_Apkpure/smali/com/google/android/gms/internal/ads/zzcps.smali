.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private final zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

.field private zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzdza:Lcom/google/android/gms/ads/internal/util/zzf;

.field private zzgpo:Lcom/google/android/gms/internal/ads/zzcpc;

.field private zzgpw:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzgpx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzcpc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpw:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpo:Lcom/google/android/gms/internal/ads/zzcpc;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpx:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxq()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdza:Lcom/google/android/gms/ads/internal/util/zzf;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzos()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzum;->zzcbm:Lcom/google/android/gms/internal/ads/zzum;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->getTimestamp()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzczk:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v0, "oa_upload"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzgz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpt;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "oa_failed_reqs"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcpt;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "oa_total_reqs"

    .line 17
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "oa_upload_time"

    .line 19
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcpt;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdza:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzys()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpx:Ljava/lang/String;

    :goto_0
    const-string v5, "oa_session_id"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpt;->zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;

    const-string v7, "oa_signals"

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdrp;->zzgz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdza:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzf;->zzys()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpx:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzow()Lcom/google/android/gms/internal/ads/zzuc$zzm;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzok()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzol()Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzv()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    const-string v9, "-1"

    .line 32
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzov()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcpw;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzdxa;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvo;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v11

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzos()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzum;->zzv()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_status"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v11

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzot()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_resp_lat"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v11

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzou()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "oa_sig_render_lat"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v11

    const-string v12, "oa_sig_formats"

    .line 37
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v10

    const-string v11, "oa_sig_nw_type"

    .line 38
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzox()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzum;->zzv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_wifi"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzoy()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzum;->zzv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_airplane"

    .line 41
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzoz()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzum;->zzv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_data"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzpa()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_nw_resp"

    .line 44
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzpb()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzum;->zzv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_offline"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v9

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zza;->zzpc()Lcom/google/android/gms/internal/ads/zzuc$zzo$zzb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzb;->zzv()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "oa_sig_nw_state"

    .line 47
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzom()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzok()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzol()Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzccv:Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzon()Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;->zzv()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    .line 52
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    .line 53
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V

    goto/16 :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpt;->zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzo;->zzpf()Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcps;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v5

    .line 58
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpt;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzcl(I)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v5

    .line 61
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcpt;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 62
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzcm(I)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzev(J)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v2

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcpt;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 65
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;->zzew(J)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzc;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuc$zzo;

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpw:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzuc$zzo;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztt;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzu;->zzpm()Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzayt;->zzege:I

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;->zzcn(I)Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzayt;->zzegf:I

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;->zzco(I)Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzdsc:Lcom/google/android/gms/internal/ads/zzayt;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayt;->zzegg:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;->zzcp(I)Lcom/google/android/gms/internal/ads/zzuc$zzu$zza;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzu;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpw:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzuc$zzu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztt;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpw:Lcom/google/android/gms/internal/ads/zztu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->zzbxq:Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zztw$zza$zzb;)V

    :cond_6
    const-string v0, "offline_signal_contents"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 78
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "offline_signal_statistics"

    const-string v6, "statistic_name = ?"

    invoke-virtual {p1, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "total_requests"

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method

.method public final zzarz()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgpo:Lcom/google/android/gms/internal/ads/zzcpc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>(Lcom/google/android/gms/internal/ads/zzcps;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpc;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    return-void
.end method
