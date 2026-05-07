.class public final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbqw;
.implements Lcom/google/android/gms/internal/ads/zzbsl;
.implements Lcom/google/android/gms/internal/ads/zzdjw;


# instance fields
.field private final zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

.field private final zzhea:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzheb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhec:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhed:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhee:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zzhef:Lcom/google/android/gms/internal/ads/zzdht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhea:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzheb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhec:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhed:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhee:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdht;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Lcom/google/android/gms/internal/ads/zzdjw;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhdz:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdok;->onAdClosed()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzheb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhx;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhec:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdia;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhee:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdid;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 2

    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhee:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhee:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhed:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhec:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzalo()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhed:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhz;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdjw;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 2

    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhea:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzsh;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzhea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzheb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhea:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhea:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method

.method public final zzvn()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhef:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhee:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdic;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->zzhec:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdib;->zzgwi:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-void
.end method
