.class final synthetic Lcom/google/android/gms/internal/ads/zzdeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhbn:Lcom/google/android/gms/internal/ads/zzdel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzhbn:Lcom/google/android/gms/internal/ads/zzdel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzhbn:Lcom/google/android/gms/internal/ads/zzdel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdel;->zzatr()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    return-object v0
.end method
