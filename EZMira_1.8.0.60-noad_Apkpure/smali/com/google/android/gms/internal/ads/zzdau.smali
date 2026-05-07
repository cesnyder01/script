.class final synthetic Lcom/google/android/gms/internal/ads/zzdau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgzj:Lcom/google/android/gms/internal/ads/zzdar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzgzj:Lcom/google/android/gms/internal/ads/zzdar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zzgzj:Lcom/google/android/gms/internal/ads/zzdar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdar;->zzatd()Lcom/google/android/gms/internal/ads/zzdas;

    move-result-object v0

    return-object v0
.end method
