.class final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdhz:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzdia:Lcom/google/android/gms/internal/ads/zzakd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdia:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdhz:Lcom/google/android/gms/internal/ads/zzahv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzahv;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdhz:Lcom/google/android/gms/internal/ads/zzahv;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdhz:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdia:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
