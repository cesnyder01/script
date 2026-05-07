.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaje:Lcom/google/android/gms/internal/ads/zzij;

.field private final synthetic zzajg:I

.field private final synthetic zzajh:J

.field private final synthetic zzaji:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzij;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajg:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajh:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaji:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajg:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajh:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaji:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzik;->zzb(IJJ)V

    return-void
.end method
