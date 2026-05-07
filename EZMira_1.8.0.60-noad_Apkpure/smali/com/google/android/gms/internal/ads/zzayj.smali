.class final synthetic Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayn;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzdjy:Ljava/lang/String;

.field private final zzegb:Ljava/util/Map;

.field private final zzegc:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdjy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzegb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzegc:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdjy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzegb:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzegc:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
