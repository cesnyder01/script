.class final synthetic Lcom/google/android/gms/internal/ads/zzawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzckg:Landroid/content/Context;

.field private final zzdzs:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzckg:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzckg:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzah(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
