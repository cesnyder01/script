.class public final Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzibb:Lcom/google/android/gms/internal/ads/zzegn;
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

.field private static final zzibv:Ljava/lang/String;

.field private static final zzibw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzibv:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeco;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeco;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzibw:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegn;->zzbfn()Lcom/google/android/gms/internal/ads/zzegn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzibb:Lcom/google/android/gms/internal/ads/zzegn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegn;->zzbfn()Lcom/google/android/gms/internal/ads/zzegn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzibc:Lcom/google/android/gms/internal/ads/zzegn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegn;->zzbfn()Lcom/google/android/gms/internal/ads/zzegn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecr;->zzibd:Lcom/google/android/gms/internal/ads/zzegn;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebh;->zzbbd()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeco;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeam;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaw;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
