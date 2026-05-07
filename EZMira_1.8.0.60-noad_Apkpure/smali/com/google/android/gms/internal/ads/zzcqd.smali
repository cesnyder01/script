.class final synthetic Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzgqg:Landroid/database/sqlite/SQLiteDatabase;

.field private final zzgqh:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzgqg:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzgqh:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzgqg:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzgqh:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayq;)V

    return-void
.end method
