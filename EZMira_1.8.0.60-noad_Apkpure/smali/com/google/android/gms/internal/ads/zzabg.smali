.class final synthetic Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwh;


# instance fields
.field private final zzclp:Lcom/google/android/gms/internal/ads/zzabd;

.field private final zzclq:Lcom/google/android/gms/internal/ads/zzaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzclp:Lcom/google/android/gms/internal/ads/zzabd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzclq:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzclp:Lcom/google/android/gms/internal/ads/zzabd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzclq:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zze(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
