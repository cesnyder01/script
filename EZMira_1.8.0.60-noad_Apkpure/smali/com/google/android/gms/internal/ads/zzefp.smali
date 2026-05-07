.class public final Lcom/google/android/gms/internal/ads/zzefp;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzefp;",
        "Lcom/google/android/gms/internal/ads/zzefp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzefp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzifb:Lcom/google/android/gms/internal/ads/zzefp;


# instance fields
.field private zzicp:I

.field private zzifa:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    return-void
.end method

.method public static zzbdy()Lcom/google/android/gms/internal/ads/zzefp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    return-object v0
.end method

.method static synthetic zzbdz()Lcom/google/android/gms/internal/ads/zzefp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefq;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzefp;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzifa"

    aput-object v0, p1, p2

    const-string p2, "zzicp"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefp;->zzifb:Lcom/google/android/gms/internal/ads/zzefp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefq;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    return-object p1

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

.method public final zzbbm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzicp:I

    return v0
.end method

.method public final zzbdx()Lcom/google/android/gms/internal/ads/zzefi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzifa:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefi;->zzfh(I)Lcom/google/android/gms/internal/ads/zzefi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zziev:Lcom/google/android/gms/internal/ads/zzefi;

    :cond_0
    return-object v0
.end method
