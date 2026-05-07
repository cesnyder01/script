.class final synthetic Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztt;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzgiz:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzuc$zzu;

.field private final zzgjb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuc$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgiz:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgja:Lcom/google/android/gms/internal/ads/zzuc$zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgjb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgiz:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgja:Lcom/google/android/gms/internal/ads/zzuc$zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzgjb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzod()Lcom/google/android/gms/internal/ads/zzuc$zza;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekq;->zzbim()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zza$zza;)Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;)Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzoc()Lcom/google/android/gms/internal/ads/zzuc$zzg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zzbim()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzu;)Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;)Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    return-void
.end method
