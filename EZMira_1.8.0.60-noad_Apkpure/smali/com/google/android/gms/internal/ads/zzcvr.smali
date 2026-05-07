.class final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

.field private final zzguo:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzguo:Lcom/google/android/gms/internal/ads/zzcvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzguo:Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
