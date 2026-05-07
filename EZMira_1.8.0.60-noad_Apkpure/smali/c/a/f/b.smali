.class public Lc/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_8601_DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;


# instance fields
.field private final schema_version:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lc/a/f/b;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/f/b;->ISO_8601_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 3
    sget-object v1, Lc/a/f/b;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/f/b;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/f/b;->schema_version:Ljava/lang/String;

    return-void
.end method
