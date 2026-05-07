.class final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajb:Ljava/lang/String;

.field private final synthetic zzajc:J

.field private final synthetic zzajd:J

.field private final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzajd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqj;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method
