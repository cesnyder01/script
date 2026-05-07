.class final synthetic Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

.field private final zzgqk:Lcom/google/android/gms/internal/ads/zzcju;

.field private final zzgql:Landroid/app/Activity;

.field private final zzgqm:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzgqn:Lcom/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcju;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqk:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgql:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqm:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqn:Lcom/google/android/gms/ads/internal/overlay/zze;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqe:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzdhw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqk:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgql:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqm:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgqn:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcpy;->zzgm(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    .line 4
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzcpy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    :cond_1
    return-void
.end method
