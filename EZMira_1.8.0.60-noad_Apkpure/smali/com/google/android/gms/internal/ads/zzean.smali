.class final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzemd;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzemd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhzw:Lcom/google/android/gms/internal/ads/zzeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzhzw:Lcom/google/android/gms/internal/ads/zzeap;

    return-void
.end method


# virtual methods
.method final zzq(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzejg;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzeld;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzhzw:Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzr(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzhzw:Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzd(Lcom/google/android/gms/internal/ads/zzemd;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzhzw:Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zze(Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemd;

    return-object p1
.end method
