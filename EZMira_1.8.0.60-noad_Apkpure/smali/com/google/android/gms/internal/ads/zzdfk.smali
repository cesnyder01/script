.class final synthetic Lcom/google/android/gms/internal/ads/zzdfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zzhch:Lcom/google/android/gms/internal/ads/zzdfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zzhch:Lcom/google/android/gms/internal/ads/zzdfi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zzhch:Lcom/google/android/gms/internal/ads/zzdfi;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfi;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdff;

    move-result-object p1

    return-object p1
.end method
