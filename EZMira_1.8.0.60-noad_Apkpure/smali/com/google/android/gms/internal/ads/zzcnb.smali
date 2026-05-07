.class final synthetic Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgnd:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzarr()V

    return-void
.end method
