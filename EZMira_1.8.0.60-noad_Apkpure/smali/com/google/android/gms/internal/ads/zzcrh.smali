.class final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzl;


# instance fields
.field private final zzbos:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

.field private final zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgrr:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgrs:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzayt;",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgrr:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgrs:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgrr:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgrs:Lcom/google/android/gms/internal/ads/zzbdh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzba(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdmi;->zzfrw:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzahf()Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgrs:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhic:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    :goto_0
    move v9, v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjh:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v1, :cond_2

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvu;->orientation:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzdy(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhic:I

    goto :goto_0

    .line 11
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrh;->zzgdb:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zzdui:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhht:Lcom/google/android/gms/internal/ads/zzdml;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdml;->zzdrb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdml;->zzdrd:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbdh;ILcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
