.class final synthetic Lcom/google/android/gms/internal/ads/zzdbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzgzs:Lcom/google/android/gms/internal/ads/zzdbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgzs:Lcom/google/android/gms/internal/ads/zzdbj;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgzs:Lcom/google/android/gms/internal/ads/zzdbj;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Landroid/os/Bundle;)V

    return-void
.end method
