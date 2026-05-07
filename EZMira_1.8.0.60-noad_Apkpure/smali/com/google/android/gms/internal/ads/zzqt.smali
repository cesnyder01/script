.class final Lcom/google/android/gms/internal/ads/zzqt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic zzbri:Lcom/google/android/gms/internal/ads/zzqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbri:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbri:Lcom/google/android/gms/internal/ads/zzqr;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Lcom/google/android/gms/internal/ads/zzqr;I)V

    return-void
.end method
