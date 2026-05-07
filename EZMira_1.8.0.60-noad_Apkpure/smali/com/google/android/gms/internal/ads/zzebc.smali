.class final Lcom/google/android/gms/internal/ads/zzebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebb$zzb;


# instance fields
.field private final synthetic zziap:Lcom/google/android/gms/internal/ads/zzeay;

.field private final synthetic zziaq:Lcom/google/android/gms/internal/ads/zzeam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziap:Lcom/google/android/gms/internal/ads/zzeay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziaq:Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/zzeal<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziap:Lcom/google/android/gms/internal/ads/zzeay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziaq:Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeam;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzbap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziap:Lcom/google/android/gms/internal/ads/zzeay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzbap()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzbba()Lcom/google/android/gms/internal/ads/zzeal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeal<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziap:Lcom/google/android/gms/internal/ads/zzeay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziaq:Lcom/google/android/gms/internal/ads/zzeam;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeam;->zzbaq()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeam;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzbbb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziap:Lcom/google/android/gms/internal/ads/zzeay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzbbc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zziaq:Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
