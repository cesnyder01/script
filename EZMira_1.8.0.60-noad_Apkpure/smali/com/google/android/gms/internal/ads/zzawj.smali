.class final synthetic Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawz;


# instance fields
.field private final zzdzq:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdzq:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdzq:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->setConsent(Landroid/os/Bundle;)V

    return-void
.end method
