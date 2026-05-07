.class final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzehu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final synthetic zzehw:Ljava/lang/String;

.field private final synthetic zzehx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzehx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
