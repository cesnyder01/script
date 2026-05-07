.class final synthetic Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzedk:I

.field private final zzhqy:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhqy:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzedk:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhqy:Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzedk:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;ILcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
