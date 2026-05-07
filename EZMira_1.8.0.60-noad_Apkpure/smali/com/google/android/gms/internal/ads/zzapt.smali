.class final Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdnt:Lcom/google/android/gms/internal/ads/zzapu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdnt:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdnt:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapu;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdnt:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzapu;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
