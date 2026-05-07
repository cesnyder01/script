.class final synthetic Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzgli:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgli:Lcom/google/android/gms/internal/ads/zzazc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgli:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzazc;)V

    return-void
.end method
