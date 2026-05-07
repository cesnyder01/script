.class public Lcom/winnerwave/miraapp/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app_country:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private app_language:Ljava/lang/String;

.field private app_os:Ljava/lang/String;

.field private app_os_version:Ljava/lang/String;

.field private app_timezone:Ljava/lang/String;

.field private app_type:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private ezmira_token:Ljava/lang/String;

.field private fcm_rid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/analytics/a;->app_type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/analytics/a;->app_os:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/winnerwave/miraapp/analytics/a;->app_os_version:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/a;->fcm_rid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/winnerwave/miraapp/analytics/a;->ezmira_token:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/a;->app_id:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/a;->app_timezone:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/a;->app_country:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/a;->app_language:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lc/a/o/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/a;->app_version:Ljava/lang/String;

    return-void
.end method
