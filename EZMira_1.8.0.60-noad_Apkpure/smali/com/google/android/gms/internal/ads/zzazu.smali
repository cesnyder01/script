.class final Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzehu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final synthetic zzehy:I

.field private final synthetic zzehz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehy:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehy:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzehz:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzk(II)V

    :cond_0
    return-void
.end method
