.class Lc/a/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newNetworkTopologyDiscovery()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 1

    .line 1
    new-instance v0, Lc/a/i/a$a$a;

    invoke-direct {v0, p0}, Lc/a/i/a$a$a;-><init>(Lc/a/i/a$a;)V

    return-object v0
.end method
