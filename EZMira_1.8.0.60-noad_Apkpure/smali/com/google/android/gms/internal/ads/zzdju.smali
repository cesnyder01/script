.class final Lcom/google/android/gms/internal/ads/zzdju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvo<",
        "Lcom/google/android/gms/internal/ads/zzasu;",
        "Lcom/google/android/gms/internal/ads/zzdjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfz:Lcom/google/android/gms/internal/ads/zzdjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzhfz:Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzhfz:Lcom/google/android/gms/internal/ads/zzdjp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdjr;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdjt;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzhfz:Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjp;->zzb(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object p1

    return-object p1
.end method
