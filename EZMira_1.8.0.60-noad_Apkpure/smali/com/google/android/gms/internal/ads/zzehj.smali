.class public final Lcom/google/android/gms/internal/ads/zzehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# static fields
.field private static final zzibl:[B


# instance fields
.field private final zziht:Ljava/lang/String;

.field private final zzihu:[B

.field private final zzihv:Lcom/google/android/gms/internal/ads/zzehr;

.field private final zzihw:Lcom/google/android/gms/internal/ads/zzehg;

.field private final zzihx:Ljava/security/interfaces/ECPrivateKey;

.field private final zzihy:Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehj;->zzibl:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzihx:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzihy:Lcom/google/android/gms/internal/ads/zzehl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzihu:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zziht:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzihv:Lcom/google/android/gms/internal/ads/zzehr;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzihw:Lcom/google/android/gms/internal/ads/zzehg;

    return-void
.end method
