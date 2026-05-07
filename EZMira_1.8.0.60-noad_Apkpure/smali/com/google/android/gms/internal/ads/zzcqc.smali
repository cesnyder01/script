.class final synthetic Lcom/google/android/gms/internal/ads/zzcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdkf:Ljava/lang/String;

.field private final zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

.field private final zzgqf:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzgqf:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzgqf:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzdkf:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzayq;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
