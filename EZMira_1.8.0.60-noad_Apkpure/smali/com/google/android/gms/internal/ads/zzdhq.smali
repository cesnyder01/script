.class final synthetic Lcom/google/android/gms/internal/ads/zzdhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhdv:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzhdv:Lcom/google/android/gms/internal/ads/zzdhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzhdv:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzauh()V

    return-void
.end method
