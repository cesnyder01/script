.class final synthetic Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdkb:Ljava/lang/Object;

.field private final zzgjb:Ljava/lang/String;

.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzglj:Lcom/google/android/gms/internal/ads/zzazc;

.field private final zzglk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzdkb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzglj:Lcom/google/android/gms/internal/ads/zzazc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgjb:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzglk:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzdkb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzglj:Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgjb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzglk:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;Ljava/lang/String;J)V

    return-void
.end method
