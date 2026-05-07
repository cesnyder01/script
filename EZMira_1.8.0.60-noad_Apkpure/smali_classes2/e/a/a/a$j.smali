.class Le/a/a/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(Le/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/a;Le/a/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/a/a/a$j;-><init>(Le/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a$s;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/a$i;

    invoke-direct {v0}, Le/a/a/a$i;-><init>()V

    return-object v0
.end method
