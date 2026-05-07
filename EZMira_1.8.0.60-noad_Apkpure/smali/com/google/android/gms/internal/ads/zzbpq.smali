.class final synthetic Lcom/google/android/gms/internal/ads/zzbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfwg:Lcom/google/android/gms/internal/ads/zzbpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfwg:Lcom/google/android/gms/internal/ads/zzbpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfwg:Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzale()V

    return-void
.end method
