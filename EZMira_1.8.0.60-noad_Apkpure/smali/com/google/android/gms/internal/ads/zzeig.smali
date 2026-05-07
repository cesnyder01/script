.class public final Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeas;


# instance fields
.field private final zzijg:Lcom/google/android/gms/internal/ads/zzedk;

.field private final zzijh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzijg:Lcom/google/android/gms/internal/ads/zzedk;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzijh:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzedk;->zzd([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzk([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzijg:Lcom/google/android/gms/internal/ads/zzedk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzijh:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedk;->zzd([BI)[B

    move-result-object p1

    return-object p1
.end method
