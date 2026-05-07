.class public final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzcbi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdn:Lcom/google/android/gms/internal/ads/zzcbu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzgdn:Lcom/google/android/gms/internal/ads/zzcbu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcbu;)Lcom/google/android/gms/internal/ads/zzcca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Lcom/google/android/gms/internal/ads/zzcbu;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcbu;)Lcom/google/android/gms/internal/ads/zzcbi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzaoo()Lcom/google/android/gms/internal/ads/zzcbi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbi;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzgdn:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzb(Lcom/google/android/gms/internal/ads/zzcbu;)Lcom/google/android/gms/internal/ads/zzcbi;

    move-result-object v0

    return-object v0
.end method
