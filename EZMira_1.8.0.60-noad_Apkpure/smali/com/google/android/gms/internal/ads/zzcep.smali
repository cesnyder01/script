.class final synthetic Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzdkf:Ljava/lang/String;

.field private final zzggr:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzdkf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
