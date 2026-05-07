.class public final Lcom/google/android/gms/internal/ads/zzbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzr:Lcom/google/android/gms/internal/ads/zzbye;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzfzr:Lcom/google/android/gms/internal/ads/zzbye;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbye;)Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Lcom/google/android/gms/internal/ads/zzbye;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzfzr:Lcom/google/android/gms/internal/ads/zzbye;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbye;->zzamt()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
