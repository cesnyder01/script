.class final synthetic Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzedk:I

.field private final zzedl:I

.field private final zzeqc:Z

.field private final zzeqd:Z

.field private final zzese:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzese:Lcom/google/android/gms/internal/ads/zzbeb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzedk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzedl:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzeqc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzeqd:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzese:Lcom/google/android/gms/internal/ads/zzbeb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzedk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzedl:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzeqc:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzeqd:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(IIZZ)V

    return-void
.end method
