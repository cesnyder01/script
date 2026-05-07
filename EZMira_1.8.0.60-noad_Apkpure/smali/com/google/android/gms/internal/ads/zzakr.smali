.class final synthetic Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdib:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdij:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzdik:Lcom/google/android/gms/internal/ads/zzakb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdij:Lcom/google/android/gms/internal/ads/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdik:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdij:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdik:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V

    return-void
.end method
