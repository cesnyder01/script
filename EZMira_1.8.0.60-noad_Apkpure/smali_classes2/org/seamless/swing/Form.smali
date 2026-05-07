.class public Lorg/seamless/swing/Form;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public labelConstraints:Ljava/awt/GridBagConstraints;

.field public lastConstraints:Ljava/awt/GridBagConstraints;

.field public middleConstraints:Ljava/awt/GridBagConstraints;

.field public separatorConstraints:Ljava/awt/GridBagConstraints;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    .line 3
    iput-object v0, p0, Lorg/seamless/swing/Form;->middleConstraints:Ljava/awt/GridBagConstraints;

    .line 4
    iput-object v0, p0, Lorg/seamless/swing/Form;->labelConstraints:Ljava/awt/GridBagConstraints;

    .line 5
    iput-object v0, p0, Lorg/seamless/swing/Form;->separatorConstraints:Ljava/awt/GridBagConstraints;

    .line 6
    new-instance v0, Ljava/awt/GridBagConstraints;

    invoke-direct {v0}, Ljava/awt/GridBagConstraints;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Ljava/awt/GridBagConstraints;->fill:I

    .line 8
    iget-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    const/16 v2, 0x12

    iput v2, v0, Ljava/awt/GridBagConstraints;->anchor:I

    .line 9
    iget-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Ljava/awt/GridBagConstraints;->weightx:D

    .line 10
    iget-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    const/4 v2, 0x0

    iput v2, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 11
    iget-object v0, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    new-instance v3, Ljava/awt/Insets;

    invoke-direct {v3, p1, p1, p1, p1}, Ljava/awt/Insets;-><init>(IIII)V

    iput-object v3, v0, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    .line 12
    iget-object p1, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {p1}, Ljava/awt/GridBagConstraints;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/GridBagConstraints;

    iput-object p1, p0, Lorg/seamless/swing/Form;->middleConstraints:Ljava/awt/GridBagConstraints;

    const/4 v0, -0x1

    .line 13
    iput v0, p1, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 14
    iget-object p1, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {p1}, Ljava/awt/GridBagConstraints;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/GridBagConstraints;

    iput-object p1, p0, Lorg/seamless/swing/Form;->labelConstraints:Ljava/awt/GridBagConstraints;

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, p1, Ljava/awt/GridBagConstraints;->weightx:D

    .line 16
    iget-object p1, p0, Lorg/seamless/swing/Form;->labelConstraints:Ljava/awt/GridBagConstraints;

    const/4 v0, 0x1

    iput v0, p1, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 17
    new-instance p1, Ljava/awt/GridBagConstraints;

    invoke-direct {p1}, Ljava/awt/GridBagConstraints;-><init>()V

    iput-object p1, p0, Lorg/seamless/swing/Form;->separatorConstraints:Ljava/awt/GridBagConstraints;

    .line 18
    iput v1, p1, Ljava/awt/GridBagConstraints;->fill:I

    .line 19
    iget-object p1, p0, Lorg/seamless/swing/Form;->separatorConstraints:Ljava/awt/GridBagConstraints;

    iput v2, p1, Ljava/awt/GridBagConstraints;->gridwidth:I

    return-void
.end method


# virtual methods
.method public addLabel(Ljava/lang/String;Ljava/awt/Container;)Ljavax/swing/JLabel;
    .locals 1

    .line 4
    new-instance v0, Ljavax/swing/JLabel;

    invoke-direct {v0, p1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/seamless/swing/Form;->addLabel(Ljava/awt/Component;Ljava/awt/Container;)V

    return-object v0
.end method

.method public addLabel(Ljava/awt/Component;Ljava/awt/Container;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v0

    check-cast v0, Ljava/awt/GridBagLayout;

    .line 2
    iget-object v1, p0, Lorg/seamless/swing/Form;->labelConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v0, p1, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public addLabelAndLastField(Ljava/lang/String;Ljava/awt/Container;Ljava/awt/Container;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/seamless/swing/Form;->addLabel(Ljava/lang/String;Ljava/awt/Container;)Ljavax/swing/JLabel;

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/seamless/swing/Form;->addLastField(Ljava/awt/Component;Ljava/awt/Container;)V

    return-void
.end method

.method public addLabelAndLastField(Ljava/lang/String;Ljava/lang/String;Ljava/awt/Container;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/seamless/swing/Form;->addLabel(Ljava/lang/String;Ljava/awt/Container;)Ljavax/swing/JLabel;

    .line 4
    new-instance p1, Ljavax/swing/JLabel;

    invoke-direct {p1, p2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/seamless/swing/Form;->addLastField(Ljava/awt/Component;Ljava/awt/Container;)V

    return-void
.end method

.method public addLastField(Ljava/awt/Component;Ljava/awt/Container;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v0

    check-cast v0, Ljava/awt/GridBagLayout;

    .line 2
    iget-object v1, p0, Lorg/seamless/swing/Form;->lastConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v0, p1, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public addMiddleField(Ljava/awt/Component;Ljava/awt/Container;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v0

    check-cast v0, Ljava/awt/GridBagLayout;

    .line 2
    iget-object v1, p0, Lorg/seamless/swing/Form;->middleConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v0, p1, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public addSeparator(Ljava/awt/Container;)V
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JSeparator;

    invoke-direct {v0}, Ljavax/swing/JSeparator;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v1

    check-cast v1, Ljava/awt/GridBagLayout;

    .line 3
    iget-object v2, p0, Lorg/seamless/swing/Form;->separatorConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v1, v0, v2}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method
