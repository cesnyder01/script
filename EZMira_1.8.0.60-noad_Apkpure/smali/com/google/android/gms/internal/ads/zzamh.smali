.class final synthetic Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zzdjy:Ljava/lang/String;

.field private final zzdjz:Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzdjy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzdjz:Lcom/google/android/gms/internal/ads/zzahv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzdjy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzdjz:Lcom/google/android/gms/internal/ads/zzahv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-object p1
.end method
