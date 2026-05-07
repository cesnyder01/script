.class final synthetic Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzdsf:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdsf:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdsf:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdhw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zza(Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;)V

    return-void
.end method
