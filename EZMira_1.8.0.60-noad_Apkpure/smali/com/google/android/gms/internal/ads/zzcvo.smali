.class final synthetic Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqi;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

.field private final zzguo:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzguo:Lcom/google/android/gms/internal/ads/zzcvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzguo:Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzggd:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzfti:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgud:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzd(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-void
.end method
