.class final synthetic Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzake;


# instance fields
.field private final zzdib:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdij:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzdik:Lcom/google/android/gms/internal/ads/zzakb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdij:Lcom/google/android/gms/internal/ads/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdik:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method


# virtual methods
.method public final zzuj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdij:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdik:Lcom/google/android/gms/internal/ads/zzakb;

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzm;->zzecu:Lcom/google/android/gms/internal/ads/zzdva;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zzdit:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
