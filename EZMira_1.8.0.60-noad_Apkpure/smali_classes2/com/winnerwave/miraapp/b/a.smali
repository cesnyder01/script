.class public abstract Lcom/winnerwave/miraapp/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/winnerwave/miraapp/b/b;

.field protected c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/b/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/b/a;->b:Lcom/winnerwave/miraapp/b/b;

    .line 3
    iput-object p2, p0, Lcom/winnerwave/miraapp/b/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/b/a;->c:Landroid/content/pm/PackageManager;

    return-void
.end method
