.class final Lcom/google/android/gms/internal/ads/zzdxz$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# static fields
.field static final zzhxo:Lcom/google/android/gms/internal/ads/zzdxz$zza;

.field static final zzhxp:Lcom/google/android/gms/internal/ads/zzdxz$zza;


# instance fields
.field final cause:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxz;->zzazy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxz$zza;->zzhxp:Lcom/google/android/gms/internal/ads/zzdxz$zza;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxz$zza;->zzhxo:Lcom/google/android/gms/internal/ads/zzdxz$zza;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz$zza;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxz$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxz$zza;->zzhxp:Lcom/google/android/gms/internal/ads/zzdxz$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz$zza;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxz$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxz$zza;->zzhxo:Lcom/google/android/gms/internal/ads/zzdxz$zza;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxz$zza;->wasInterrupted:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz$zza;->cause:Ljava/lang/Throwable;

    return-void
.end method
