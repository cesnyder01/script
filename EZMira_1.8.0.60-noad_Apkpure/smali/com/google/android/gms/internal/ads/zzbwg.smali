.class public final Lcom/google/android/gms/internal/ads/zzbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzdjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    return-void
.end method

.method public static zzaa(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/internal/ads/zzbvl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvl;->zzami()Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object v0

    return-object v0
.end method
