.class final synthetic Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzglt:Lcom/google/android/gms/internal/ads/zzcle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzglt:Lcom/google/android/gms/internal/ads/zzcle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzdhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzglt:Lcom/google/android/gms/internal/ads/zzcle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzdhw:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzglo:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzckx;Ljava/lang/String;)V

    return-void
.end method
