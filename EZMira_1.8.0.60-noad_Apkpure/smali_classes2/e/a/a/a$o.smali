.class public final Le/a/a/a$o;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final b:Le/a/a/a$n$c;


# direct methods
.method public constructor <init>(Le/a/a/a$n$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/a/a/a$o;->b:Le/a/a/a$n$c;

    return-void
.end method

.method public constructor <init>(Le/a/a/a$n$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Le/a/a/a$o;->b:Le/a/a/a$n$c;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a$n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a$o;->b:Le/a/a/a$n$c;

    return-object v0
.end method
