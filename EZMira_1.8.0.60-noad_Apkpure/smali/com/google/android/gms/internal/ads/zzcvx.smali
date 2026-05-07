.class final synthetic Lcom/google/android/gms/internal/ads/zzcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqi;


# instance fields
.field private final zzguz:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzgva:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzguz:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgva:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzguz:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgva:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->zza(Lcom/google/android/gms/internal/ads/zzaca;)V

    return-void
.end method
