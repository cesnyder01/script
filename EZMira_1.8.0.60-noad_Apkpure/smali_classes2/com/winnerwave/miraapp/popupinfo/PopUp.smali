.class public Lcom/winnerwave/miraapp/popupinfo/PopUp;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/popupinfo/PopUp$c;
    }
.end annotation


# instance fields
.field private b:Lcom/winnerwave/miraapp/popupinfo/PopUp$c;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/CheckBox;

.field private e:[I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g:I

    .line 4
    iput-object p1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->e:[I

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/popupinfo/PopUp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->d()V

    return-void
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/popupinfo/PopUp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->f:I

    return p0
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/popupinfo/PopUp;)Lcom/winnerwave/miraapp/popupinfo/PopUp$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp$c;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->f:I

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp$c;

    invoke-interface {v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->c:Landroid/widget/ImageView;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "skipMessage"

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g:I

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "skipMessage"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Lcom/winnerwave/miraapp/popupinfo/PopUp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->b:Lcom/winnerwave/miraapp/popupinfo/PopUp$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090110

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->c:Landroid/widget/ImageView;

    .line 3
    new-instance p3, Lcom/winnerwave/miraapp/popupinfo/PopUp$a;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/popupinfo/PopUp$a;-><init>(Lcom/winnerwave/miraapp/popupinfo/PopUp;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->e:[I

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "PopUp.SHOULD_SHOW_CHECK_BOX_KEY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f090185

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0900ad

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->d:Landroid/widget/CheckBox;

    .line 8
    :cond_0
    iget p2, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    const p2, 0x7f090226

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget p3, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/winnerwave/miraapp/popupinfo/PopUp$b;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/popupinfo/PopUp$b;-><init>(Lcom/winnerwave/miraapp/popupinfo/PopUp;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/popupinfo/PopUp;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PopUp.NOT_SHOW_AGAIN_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method
