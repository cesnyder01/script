.class final synthetic Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgnp:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzgnq:Lcom/google/android/gms/internal/ads/zzcnt;

.field private final zzgnr:Lcom/google/android/gms/internal/ads/zzasu;

.field private final zzgns:Lcom/google/android/gms/internal/ads/zzdyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnp:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnq:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnr:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgns:Lcom/google/android/gms/internal/ads/zzdyj;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnp:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnq:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgnr:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzgns:Lcom/google/android/gms/internal/ads/zzdyj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdyj;Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
