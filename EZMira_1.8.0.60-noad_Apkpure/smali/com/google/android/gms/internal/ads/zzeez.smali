.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeez$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzeez;",
        "Lcom/google/android/gms/internal/ads/zzeez$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzeez;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzidz:Lcom/google/android/gms/internal/ads/zzeez;


# instance fields
.field private zzidw:Lcom/google/android/gms/internal/ads/zzefg;

.field private zzidx:Lcom/google/android/gms/internal/ads/zzeeu;

.field private zzidy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    return-void
.end method

.method public static zzbdc()Lcom/google/android/gms/internal/ads/zzeez;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    return-object v0
.end method

.method static synthetic zzbdd()Lcom/google/android/gms/internal/ads/zzeez;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefa;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeez;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzeez;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeez;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeez;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzidw"

    aput-object v0, p1, p2

    const-string p2, "zzidx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzidy"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeez;->zzidz:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeez$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefa;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbcz()Lcom/google/android/gms/internal/ads/zzefg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzidw:Lcom/google/android/gms/internal/ads/zzefg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefg;->zzbdp()Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbda()Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzidx:Lcom/google/android/gms/internal/ads/zzeeu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeu;->zzbcv()Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbdb()Lcom/google/android/gms/internal/ads/zzeet;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzidy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeet;->zzfd(I)Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzidq:Lcom/google/android/gms/internal/ads/zzeet;

    :cond_0
    return-object v0
.end method
