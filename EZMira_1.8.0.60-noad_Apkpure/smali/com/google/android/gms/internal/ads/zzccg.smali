.class final synthetic Lcom/google/android/gms/internal/ads/zzccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgee:Lcom/google/android/gms/internal/ads/zzcce;

.field private final zzgef:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcce;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccg;->zzgee:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccg;->zzgef:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->zzgee:Lcom/google/android/gms/internal/ads/zzcce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccg;->zzgef:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/view/ViewGroup;)V

    return-void
.end method
