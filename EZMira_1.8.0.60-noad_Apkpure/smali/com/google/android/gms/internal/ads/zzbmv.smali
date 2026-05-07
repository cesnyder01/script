.class public final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzbsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfuj:Lcom/google/android/gms/internal/ads/zzbms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzfuj:Lcom/google/android/gms/internal/ads/zzbms;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzfuj:Lcom/google/android/gms/internal/ads/zzbms;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzakm()Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsx;

    return-object v0
.end method
