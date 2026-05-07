.class final synthetic Lcom/google/android/gms/internal/ads/zzdgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzhcu:Lcom/google/android/gms/internal/ads/zzdgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzhcu:Lcom/google/android/gms/internal/ads/zzdgd;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzhcu:Lcom/google/android/gms/internal/ads/zzdgd;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzq(Lorg/json/JSONObject;)V

    return-void
.end method
