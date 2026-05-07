.class public Lcom/google/android/gms/internal/ads/zzcuq;
.super Lcom/google/android/gms/internal/ads/zzcvs;
.source "SourceFile"


# instance fields
.field private zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbqy;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzbqy;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzub()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zza(Lcom/google/android/gms/internal/ads/zzaup;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaun;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaup;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaup;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/google/android/gms/internal/ads/zzaun;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb(Lcom/google/android/gms/internal/ads/zzaun;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/google/android/gms/internal/ads/zzaun;)V

    return-void
.end method

.method public final zzvd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzua()V

    return-void
.end method

.method public final zzve()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgtw:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzub()V

    return-void
.end method
