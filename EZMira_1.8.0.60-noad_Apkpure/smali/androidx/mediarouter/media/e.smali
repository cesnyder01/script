.class public final synthetic Landroidx/mediarouter/media/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/e;

    invoke-direct {v0}, Landroidx/mediarouter/media/e;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/e;

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

    invoke-static {p1}, Landroidx/mediarouter/media/q;->i(Landroidx/mediarouter/media/r;)Landroidx/mediarouter/media/r;

    return-object p1
.end method
