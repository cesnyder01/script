.class final Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdpp;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzbup:Ljava/lang/String;

.field public final zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

.field public final zzgzi:Lcom/google/android/gms/internal/ads/zzvu;

.field public final zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

.field private final zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzdpa;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdpa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdka;",
            "Lcom/google/android/gms/internal/ads/zzvi;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvu;",
            "Lcom/google/android/gms/internal/ads/zzdpa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzbup:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjg;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgzi:Lcom/google/android/gms/internal/ads/zzvu;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzaus()Lcom/google/android/gms/internal/ads/zzdpa;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;

    return-object v0
.end method

.method public final zzaut()Lcom/google/android/gms/internal/ads/zzdpp;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfp:Lcom/google/android/gms/internal/ads/zzdka;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzbup:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdjg;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgzi:Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzhfq:Lcom/google/android/gms/internal/ads/zzdpa;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzdpa;)V

    return-object v8
.end method
