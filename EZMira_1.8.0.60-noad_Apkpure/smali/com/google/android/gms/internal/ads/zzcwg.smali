.class public final Lcom/google/android/gms/internal/ads/zzcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzacd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgvk:Lcom/google/android/gms/internal/ads/zzcwh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgvk:Lcom/google/android/gms/internal/ads/zzcwh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwh;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwg;-><init>(Lcom/google/android/gms/internal/ads/zzcwh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgvk:Lcom/google/android/gms/internal/ads/zzcwh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzasf()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    return-object v0
.end method
