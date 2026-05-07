.class final synthetic Lcom/google/android/gms/internal/ads/zzdbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgzq:Lcom/google/android/gms/internal/ads/zzdbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgzq:Lcom/google/android/gms/internal/ads/zzdbi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbh;->zzgzq:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbi;->zzatf()Lcom/google/android/gms/internal/ads/zzdbf;

    move-result-object v0

    return-object v0
.end method
