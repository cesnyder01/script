.class final Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehg;


# instance fields
.field private final zziby:Ljava/lang/String;

.field private final zzibz:I

.field private zzica:Lcom/google/android/gms/internal/ads/zzeeh;

.field private zzicb:Lcom/google/android/gms/internal/ads/zzedr;

.field private zzicc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzbea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebh;->zziau:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzbeb()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeek;->zzl(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzica:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeek;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeld; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebh;->zziat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzbeb()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedu;->zzf(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbt()Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedy;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicc:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbu()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefo;->getKeySize()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeld; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzbbg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I

    return v0
.end method

.method public final zzm([B)Lcom/google/android/gms/internal/ads/zzeaf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeaf;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebh;->zziau:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeh;->zzbcl()Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzica:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzekq;)Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeeh$zza;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzejg;->zzi([BII)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzw(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaf;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzebh;->zziat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicc:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzibz:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedv;->zzbbx()Lcom/google/android/gms/internal/ads/zzedv$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbp()Lcom/google/android/gms/internal/ads/zzedv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzekq;)Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedv$zza;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejg;->zzt([B)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzedv$zza;->zzu(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzedv$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zzbds()Lcom/google/android/gms/internal/ads/zzefk$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbq()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzekq;)Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefk$zza;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzt([B)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzefk$zza;->zzae(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzefk$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbr()Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzicb:Lcom/google/android/gms/internal/ads/zzedr;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzedr;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzex(I)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedv;)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzefk;)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziby:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaf;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
