.class final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

.field private final synthetic zzbeo:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zze(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeo:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmy;->zzb(Ljava/io/IOException;)V

    return-void
.end method
