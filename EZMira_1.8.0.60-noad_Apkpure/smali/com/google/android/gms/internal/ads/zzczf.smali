.class final synthetic Lcom/google/android/gms/internal/ads/zzczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

.field private final zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyv;[Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgyc:[Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyv;->zza([Lcom/google/android/gms/internal/ads/zzcfp;)V

    return-void
.end method
