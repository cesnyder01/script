.class public final Lcom/google/android/gms/internal/ads/zzdkp;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqr;
.implements Lcom/google/android/gms/internal/ads/zzbqw;
.implements Lcom/google/android/gms/internal/ads/zzbrf;
.implements Lcom/google/android/gms/internal/ads/zzbsg;
.implements Lcom/google/android/gms/internal/ads/zzbsy;
.implements Lcom/google/android/gms/internal/ads/zzdjw;


# instance fields
.field private final zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

.field private final zzhgi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaty;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzavd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzyo;",
            ">;"
        }
    .end annotation
.end field

.field private zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdok;->onAdClosed()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdlh;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdlk;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdlj;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdks;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkr;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->onAdMetadataChanged()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgi:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdlc;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdlf;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdli;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkx;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdku;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaty;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdjw;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 2

    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>(Lcom/google/android/gms/internal/ads/zzvr;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 4

    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdld;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgp:Lcom/google/android/gms/internal/ads/zzdkp;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdla;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdla;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkp;->zzhgk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method
