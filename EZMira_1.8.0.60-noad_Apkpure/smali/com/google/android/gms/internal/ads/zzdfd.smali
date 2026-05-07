.class final synthetic Lcom/google/android/gms/internal/ads/zzdfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhcc:Lcom/google/android/gms/internal/ads/zzdfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzhcc:Lcom/google/android/gms/internal/ads/zzdfe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzhcc:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzatu()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v0

    return-object v0
.end method
