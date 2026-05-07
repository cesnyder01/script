.class public final Lcom/google/android/gms/internal/ads/zzcbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zzgde:Lcom/google/android/gms/internal/ads/zzafo;

.field zzgdf:Lcom/google/android/gms/internal/ads/zzafj;

.field zzgdg:Lcom/google/android/gms/internal/ads/zzagc;

.field zzgdh:Lcom/google/android/gms/internal/ads/zzafx;

.field zzgdi:Lcom/google/android/gms/internal/ads/zzajp;

.field final zzgdj:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafu;",
            ">;"
        }
    .end annotation
.end field

.field final zzgdk:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdj:Lb/e/g;

    .line 3
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdk:Lb/e/g;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafx;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdh:Lcom/google/android/gms/internal/ads/zzafx;

    return-object p0
.end method

.method public final zzaop()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbs;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafj;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdf:Lcom/google/android/gms/internal/ads/zzafj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafo;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgde:Lcom/google/android/gms/internal/ads/zzafo;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdg:Lcom/google/android/gms/internal/ads/zzagc;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdi:Lcom/google/android/gms/internal/ads/zzajp;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafu;Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdj:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzgdk:Lb/e/g;

    invoke-virtual {p2, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
