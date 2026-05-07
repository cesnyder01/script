.class final synthetic Lcom/google/android/gms/internal/ads/zzcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

.field private final zzgqi:Lcom/google/android/gms/internal/ads/zzcqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgqi:Lcom/google/android/gms/internal/ads/zzcqj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgqi:Lcom/google/android/gms/internal/ads/zzcqj;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcqj;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
