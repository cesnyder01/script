.class final synthetic Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdib:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdic:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzdid:Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdic:Lcom/google/android/gms/internal/ads/zzef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdid:Lcom/google/android/gms/internal/ads/zzalf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdib:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdic:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdid:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method
