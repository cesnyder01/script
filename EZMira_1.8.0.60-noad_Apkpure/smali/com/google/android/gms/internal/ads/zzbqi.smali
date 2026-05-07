.class public final Lcom/google/android/gms/internal/ads/zzbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdn:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfdn:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzbol;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbol;->zzxj()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzbqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfxg:Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfdn:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzbol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
