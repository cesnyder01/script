.class final Lcom/google/android/gms/internal/ads/zzdyn;
.super Lcom/google/android/gms/internal/ads/zzdyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdyd<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwn<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyq;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyd;->zzazz()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;

    return-object p1
.end method


# virtual methods
.method protected final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzh;->interruptTask()V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdyd$zza;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Lcom/google/android/gms/internal/ads/zzdyd$zza;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyd$zza;->zzhyj:Lcom/google/android/gms/internal/ads/zzdyd$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;

    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final zzbaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzhyp:Lcom/google/android/gms/internal/ads/zzdyp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyp;->execute()V

    :cond_0
    return-void
.end method
