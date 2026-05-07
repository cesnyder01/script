.class final synthetic Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwh;


# instance fields
.field private final zzclp:Lcom/google/android/gms/internal/ads/zzabd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzclp:Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzclp:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
