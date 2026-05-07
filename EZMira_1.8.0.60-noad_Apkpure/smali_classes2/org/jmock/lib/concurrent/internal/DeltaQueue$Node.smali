.class Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/lib/concurrent/internal/DeltaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public delay:J

.field public next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    .line 3
    iput-object p1, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->value:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    return-void
.end method
