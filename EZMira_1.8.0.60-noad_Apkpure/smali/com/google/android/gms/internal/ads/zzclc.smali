.class final synthetic Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzepz:Ljava/lang/String;

.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzgll:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzglm:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzgln:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzaix;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgll:Lcom/google/android/gms/internal/ads/zzdno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzglm:Lcom/google/android/gms/internal/ads/zzaix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgln:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzepz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgll:Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzglm:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgln:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzepz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzaix;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
