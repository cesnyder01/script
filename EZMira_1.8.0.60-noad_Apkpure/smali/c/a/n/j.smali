.class public Lc/a/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/n/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/a/n/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/a/n/j$a;",
            "Lc/a/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/a/n/j;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/a/n/j;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Lc/a/n/a;
    .locals 5

    .line 1
    new-instance v0, Lc/a/n/j$a;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x979

    invoke-direct {v0, p0, v1, v2}, Lc/a/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lc/a/n/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/n/a;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    const-string v0, "2"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lc/a/n/c;

    invoke-direct {v0, p1}, Lc/a/n/c;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/a/n/a;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lc/a/n/a;-><init>(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 6
    new-instance p0, Lc/a/n/a;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lc/a/n/a;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    .line 7
    :cond_2
    sget-object p0, Lc/a/n/j;->b:Ljava/util/HashMap;

    new-instance p1, Lc/a/n/j$a;

    invoke-virtual {v0}, Lc/a/n/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/a/n/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc/a/n/a;->y()I

    move-result v4

    invoke-direct {p1, v2, v3, v4}, Lc/a/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p0, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public static b(Lc/a/n/a;)V
    .locals 5

    .line 1
    sget-object v0, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lc/a/n/j;->b:Ljava/util/HashMap;

    new-instance v1, Lc/a/n/j$a;

    invoke-virtual {p0}, Lc/a/n/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/n/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/a/n/a;->y()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lc/a/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lc/a/n/a;->W()V

    .line 5
    sget-object v0, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lc/a/n/j;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
