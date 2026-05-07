.class public final Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzdbr:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdbs:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdbt:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdbu:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdbv:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzdbr:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzdbs:Lcom/google/android/gms/internal/ads/zzacp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacu;

    sget v2, Lcom/google/android/gms/internal/ads/zzacr;->zzdbk:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzdbt:Lcom/google/android/gms/internal/ads/zzacp;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacu;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzacr;->zzdbi:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzdbu:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzdbv:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 0

    return-void
.end method
