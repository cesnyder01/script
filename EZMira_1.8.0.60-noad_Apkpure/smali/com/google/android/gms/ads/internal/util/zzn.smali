.class final Lcom/google/android/gms/ads/internal/util/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$uri:Landroid/net/Uri;

.field private final synthetic zzecz:Lcom/google/android/gms/internal/ads/zzach;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzm;Lcom/google/android/gms/internal/ads/zzach;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzecz:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzn;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzn;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzsu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzecz:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzss()Landroidx/browser/customtabs/e;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/customtabs/c$a;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/c$a;-><init>(Landroidx/browser/customtabs/e;)V

    .line 3
    invoke-virtual {v1}, Landroidx/browser/customtabs/c$a;->a()Landroidx/browser/customtabs/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzn;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzecz:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzc(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzsv()V
    .locals 0

    return-void
.end method
