.class public final Lcom/google/android/gms/internal/ads/zzcts;
.super Lcom/google/android/gms/internal/ads/zzctu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzctu<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

.field private final zzexf:Lcom/google/android/gms/internal/ads/zzbzv;

.field private final zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

.field private final zzgth:Lcom/google/android/gms/internal/ads/zzbqd$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbzv;Lcom/google/android/gms/internal/ads/zzbqd$zza;Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzexf:Lcom/google/android/gms/internal/ads/zzbzv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgth:Lcom/google/android/gms/internal/ads/zzbqd$zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdmx;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgtg:Lcom/google/android/gms/internal/ads/zzbff;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzafh()Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgth:Lcom/google/android/gms/internal/ads/zzbqd$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmx;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzalm()Lcom/google/android/gms/internal/ads/zzbqd;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzexf:Lcom/google/android/gms/internal/ads/zzbzv;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbzv;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbkw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zzagc()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zzaky()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
