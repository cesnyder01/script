.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzcbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgae:Lcom/google/android/gms/internal/ads/zzbzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzgae:Lcom/google/android/gms/internal/ads/zzbzv;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbzv;)Lcom/google/android/gms/internal/ads/zzbzw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbzv;)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzv;->zzamz()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzgae:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd(Lcom/google/android/gms/internal/ads/zzbzv;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v0

    return-object v0
.end method
