.class Lcom/winnerwave/miraapp/view/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/k;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/winnerwave/miraapp/view/k;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/k$e;->c:Lcom/winnerwave/miraapp/view/k;

    iput p2, p0, Lcom/winnerwave/miraapp/view/k$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/k$e;->c:Lcom/winnerwave/miraapp/view/k;

    const-string v1, "key_notification"

    invoke-virtual {v0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/winnerwave/miraapp/view/k$e;->b:I

    if-lez v1, :cond_0

    const v1, 0x7f080127

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->k0(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080126

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->k0(I)V

    :goto_0
    return-void
.end method
