.class final synthetic Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyv;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
