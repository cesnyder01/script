.class final Lcom/google/android/gms/internal/ads/zzazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzehu:Lcom/google/android/gms/internal/ads/zzazo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazy;->onPaused()V

    :cond_0
    return-void
.end method
