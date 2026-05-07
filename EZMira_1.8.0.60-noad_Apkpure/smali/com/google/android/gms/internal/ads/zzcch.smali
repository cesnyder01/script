.class final synthetic Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;

.field private final zzgee:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzcdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgee:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgee:Lcom/google/android/gms/internal/ads/zzcce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzi(Lcom/google/android/gms/internal/ads/zzcdc;)V

    return-void
.end method
