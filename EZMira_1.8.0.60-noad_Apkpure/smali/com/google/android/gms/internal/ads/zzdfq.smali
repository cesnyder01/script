.class final synthetic Lcom/google/android/gms/internal/ads/zzdfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzhcl:Lcom/google/android/gms/internal/ads/zzdfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfq;->zzhcl:Lcom/google/android/gms/internal/ads/zzdfo;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfq;->zzhcl:Lcom/google/android/gms/internal/ads/zzdfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
