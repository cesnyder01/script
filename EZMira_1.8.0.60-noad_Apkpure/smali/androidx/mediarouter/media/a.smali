.class public final synthetic Landroidx/mediarouter/media/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/a;

    invoke-direct {v0}, Landroidx/mediarouter/media/a;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
