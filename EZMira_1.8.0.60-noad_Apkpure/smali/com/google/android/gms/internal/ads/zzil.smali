.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajb:Ljava/lang/String;

.field private final synthetic zzajc:J

.field private final synthetic zzajd:J

.field private final synthetic zzaje:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method
