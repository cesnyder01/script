.class public final Lcom/google/android/gms/internal/ads/zzbqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzdmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzalj()Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object v0

    return-object v0
.end method
