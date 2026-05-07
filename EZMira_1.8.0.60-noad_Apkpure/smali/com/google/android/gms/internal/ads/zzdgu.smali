.class public final Lcom/google/android/gms/internal/ads/zzdgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhdc:Lcom/google/android/gms/internal/ads/zzdgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzhdc:Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdgr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgr;->zzatx()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzhdc:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zzb(Lcom/google/android/gms/internal/ads/zzdgr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
