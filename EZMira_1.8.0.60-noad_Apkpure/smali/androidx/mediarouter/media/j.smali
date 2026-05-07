.class public final synthetic Landroidx/mediarouter/media/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/j;

    invoke-direct {v0}, Landroidx/mediarouter/media/j;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/j;->a:Landroidx/mediarouter/media/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/r;

    invoke-static {p1}, Landroidx/mediarouter/media/x;->c(Landroidx/mediarouter/media/r;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    return-object p1
.end method
