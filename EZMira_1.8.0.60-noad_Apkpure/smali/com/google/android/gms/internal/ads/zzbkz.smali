.class public final Lcom/google/android/gms/internal/ads/zzbkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfsu:Lcom/google/android/gms/internal/ads/zzbkw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzfsu:Lcom/google/android/gms/internal/ads/zzbkw;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbkz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzfsu:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzajv()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
