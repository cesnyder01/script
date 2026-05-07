.class final synthetic Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzedk:I

.field private final zzell:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzell:Lcom/google/android/gms/internal/ads/zzbax;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzedk:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzell:Lcom/google/android/gms/internal/ads/zzbax;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzedk:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzds(I)V

    return-void
.end method
