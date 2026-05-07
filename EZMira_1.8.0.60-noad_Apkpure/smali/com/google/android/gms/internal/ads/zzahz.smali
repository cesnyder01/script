.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzuz;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbcw;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbec;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbej;",
        ":",
        "Ljava/lang/Object;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzben;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbeo;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbeq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdgt:Lcom/google/android/gms/ads/internal/zza;

.field private final zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

.field private final zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzdgw:Lcom/google/android/gms/internal/ads/zzayq;

.field private final zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgw:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzei; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbb(Landroid/content/Context;)Z

    move-result v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbe(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbf;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzcpy;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgw:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzcpy;->zzb(Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;)V

    return v11

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbd(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzabh;->zzczh:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzben;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzu;->zzza()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz v2, :cond_5

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzcpy;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuz;->onAdClicked()V

    return v10

    .line 21
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcpy;->zzgm(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz v1, :cond_b

    .line 23
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbd(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 25
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 26
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzczh:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 30
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 31
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzcpy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method private final zzab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapv;->zzac(Z)V

    :cond_0
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzu;->zzza()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzda(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzczk:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzgz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzacj;->zzdbc:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v3, p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgu:Lcom/google/android/gms/internal/ads/zzcju;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzaqt()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0

    const-string v3, "action"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcjx;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacj;->zzdbc:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzaqv()V

    return-void
.end method

.method static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 36
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuz;

    const-string v0, "u"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zza;->zzjy()Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgt:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/zza;->zzbk(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzacn()Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v7

    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzady()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 45
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzdmi;->zzhim:Z

    .line 46
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, ""

    const/4 v7, 0x0

    :goto_0
    const-string v10, "expand"

    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 48
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_3
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb(ZI)V

    return-void

    :cond_4
    const-string v10, "webapp"

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 53
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    if-eqz v5, :cond_5

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(ZILjava/lang/String;)V

    return-void

    .line 55
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 59
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "chrome_custom_tab"

    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzabh;->zzctw:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 64
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/google/android/gms/internal/ads/zzacj;->zzdaz:I

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    .line 68
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadl()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v9

    .line 73
    invoke-static {v2, v5, v0, v6, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v7, :cond_8

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v2, :cond_8

    .line 76
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 78
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    :goto_1
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    .line 83
    throw v0

    :cond_9
    const-string v10, "app"

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "system_browser"

    .line 85
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "true"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 86
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 88
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadl()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v0, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zze(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v7, :cond_a

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 93
    :cond_a
    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v10, "open_app"

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "p"

    if-eqz v0, :cond_10

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcyz:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 99
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 100
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Package name missing from open app action."

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v2, :cond_d

    .line 103
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 104
    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "Cannot get package manager from open app action."

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_f
    return-void

    .line 108
    :cond_10
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    const-string v0, "intent_url"

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 111
    :try_start_3
    invoke-static {v6, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Error parsing the url: "

    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    :goto_2
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    if-eqz v11, :cond_14

    .line 113
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 115
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 116
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 117
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadl()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v9

    .line 118
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v12

    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v13

    .line 120
    invoke-static {v6, v9, v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/google/android/gms/internal/ads/zzabh;->zzcza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 125
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 126
    :cond_13
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    :goto_4
    if-eqz v11, :cond_16

    if-eqz v7, :cond_15

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v0, :cond_15

    .line 128
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {v1, v3, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 130
    :cond_15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0, v11}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    .line 131
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 134
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadl()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v6

    .line 135
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v9

    .line 136
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object v11

    .line 137
    invoke-static {v5, v6, v0, v9, v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object v13, v5

    if-eqz v7, :cond_18

    .line 140
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v0, :cond_18

    .line 141
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0, v13, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzuz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 142
    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzben;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    const-string v4, "i"

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string v4, "m"

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string v4, "c"

    .line 146
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "f"

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "e"

    .line 148
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_19
    return-void
.end method
