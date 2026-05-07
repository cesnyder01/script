.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzibb:Lcom/google/android/gms/internal/ads/zzegn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzibc:Lcom/google/android/gms/internal/ads/zzegn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzibd:Lcom/google/android/gms/internal/ads/zzegn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzich:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedc;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedg;->zzich:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegn;->zzbfn()Lcom/google/android/gms/internal/ads/zzegn;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedg;->zzibb:Lcom/google/android/gms/internal/ads/zzegn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedg;->zzibc:Lcom/google/android/gms/internal/ads/zzegn;

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedg;->zzibd:Lcom/google/android/gms/internal/ads/zzegn;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedg;->zzbbd()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzbbd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeam;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeam;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaw;)V

    return-void
.end method
