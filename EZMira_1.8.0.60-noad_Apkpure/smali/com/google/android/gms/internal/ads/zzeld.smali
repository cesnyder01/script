.class public Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zzipp:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzipp:Lcom/google/android/gms/internal/ads/zzemd;

    return-void
.end method

.method static zzbjd()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbje()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjf()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjg()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjh()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbji()Lcom/google/android/gms/internal/ads/zzelc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelc;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjj()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjk()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbjl()Lcom/google/android/gms/internal/ads/zzeld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/ads/zzemd;)Lcom/google/android/gms/internal/ads/zzeld;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzipp:Lcom/google/android/gms/internal/ads/zzemd;

    return-object p0
.end method
