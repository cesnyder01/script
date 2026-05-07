.class public abstract Lcom/google/android/gms/internal/ads/zzxj;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzxg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxg;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxw;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxw;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxw;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvi;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_3

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/zzww;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzww;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz p4, :cond_5

    .line 22
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzyo;

    goto :goto_2

    .line 23
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 26
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzkh()Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 32
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvu;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zzbl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 38
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxn;

    if-eqz p4, :cond_7

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxn;

    goto :goto_3

    .line 45
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxn;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzkg()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->setImmersiveMode(Z)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 54
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzkj()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 57
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzki()Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 60
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzza;

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzza;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 66
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 69
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->getVideoController()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 72
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->setUserId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 75
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaub;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaty;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzaty;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 78
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->isLoading()Z

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_8

    .line 81
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 82
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->setManualImpressionsEnabled(Z)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 84
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 85
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 86
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxu;

    if-eqz p4, :cond_9

    .line 87
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxu;

    goto :goto_4

    .line 88
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxu;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 91
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 92
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 93
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz p4, :cond_b

    .line 94
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwq;

    goto :goto_5

    .line 95
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzwq;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 98
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 101
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 104
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzari;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 108
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzarc;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzarc;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 111
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 114
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzkf()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 117
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzke()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 119
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->stopLoading()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 121
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->showInterstitial()V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 123
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 124
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 125
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz p4, :cond_d

    .line 126
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxo;

    goto :goto_6

    .line 127
    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Landroid/os/IBinder;)V

    .line 128
    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzxo;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 130
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 131
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 132
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwv;

    if-eqz p4, :cond_f

    .line 133
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwv;

    goto :goto_7

    .line 134
    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_7
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 137
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->resume()V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 139
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->pause()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 141
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvi;

    .line 142
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzvi;)Z

    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 145
    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->isReady()Z

    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 148
    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->destroy()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 150
    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
