.class public Landroidx/mediarouter/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/mediarouter/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/c;

    invoke-direct {v0}, Landroidx/mediarouter/app/c;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/app/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/mediarouter/app/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/app/c;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/mediarouter/app/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/a;

    invoke-direct {v0}, Landroidx/mediarouter/app/a;-><init>()V

    return-object v0
.end method

.method public c()Landroidx/mediarouter/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/b;

    invoke-direct {v0}, Landroidx/mediarouter/app/b;-><init>()V

    return-object v0
.end method
