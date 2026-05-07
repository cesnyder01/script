.class public Lorg/seamless/swing/ActionButton;
.super Ljavax/swing/JButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/swing/JButton;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/seamless/swing/ActionButton;->setActionCommand(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/seamless/swing/ActionButton;->setActionCommand(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/swing/Icon;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/seamless/swing/ActionButton;->setActionCommand(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/Action;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljavax/swing/JButton;-><init>(Ljavax/swing/Action;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/seamless/swing/ActionButton;->setActionCommand(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/Icon;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljavax/swing/JButton;-><init>(Ljavax/swing/Icon;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/seamless/swing/ActionButton;->setActionCommand(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createDefaultEvent()Lorg/seamless/swing/Event;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createDefaultGlobalEvent()Lorg/seamless/swing/Event;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableDefaultEvents(Lorg/seamless/swing/Controller;)Lorg/seamless/swing/ActionButton;
    .locals 1

    .line 1
    new-instance v0, Lorg/seamless/swing/ActionButton$1;

    invoke-direct {v0, p0, p1}, Lorg/seamless/swing/ActionButton$1;-><init>(Lorg/seamless/swing/ActionButton;Lorg/seamless/swing/Controller;)V

    invoke-interface {p1, p0, v0}, Lorg/seamless/swing/Controller;->registerAction(Ljavax/swing/AbstractButton;Lorg/seamless/swing/DefaultAction;)V

    return-object p0
.end method
