.class final synthetic Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgfv:Lcom/google/android/gms/internal/ads/zzcds;

.field private final zzgfw:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgfx:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgfy:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgfz:Lorg/json/JSONObject;

.field private final zzgga:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzggb:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzggc:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfv:Lcom/google/android/gms/internal/ads/zzcds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfw:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfx:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfy:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfz:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgga:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzggb:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzggc:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfw:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfx:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfy:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgfz:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzgga:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzggb:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzggc:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzaej;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzb(Lcom/google/android/gms/internal/ads/zzaej;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcdw;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/util/List;)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcdw;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V

    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzf(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->zzac(Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaay()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzb(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzg(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 16
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcel;

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcel;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcel;->zzck:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcel;->zzggq:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcel;->zzck:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcel;->zzdpj:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
