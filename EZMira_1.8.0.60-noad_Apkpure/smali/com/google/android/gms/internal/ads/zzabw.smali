.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzdae:Ljava/lang/String;

.field private final zzdaf:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdae:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdaf:Lcom/google/android/gms/internal/ads/zzabw;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->time:J

    return-wide v0
.end method

.method public final zzsl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdae:Ljava/lang/String;

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/internal/ads/zzabw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdaf:Lcom/google/android/gms/internal/ads/zzabw;

    return-object v0
.end method
