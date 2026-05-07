.class final synthetic Lcom/google/android/gms/internal/ads/zzabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwh;


# instance fields
.field private final zzczq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzczq:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzczq:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
