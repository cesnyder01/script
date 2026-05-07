.class final synthetic Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field private final zzgex:Lcom/google/android/gms/internal/ads/zzccu;

.field private final zzgey:Landroid/view/WindowManager;

.field private final zzgez:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccu;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgex:Lcom/google/android/gms/internal/ads/zzccu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgey:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgez:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgex:Lcom/google/android/gms/internal/ads/zzccu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgey:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzgez:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Ljava/util/Map;)V

    return-void
.end method
