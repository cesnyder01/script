.class public abstract Lorg/seamless/swing/logging/LogController;
.super Lorg/seamless/swing/AbstractController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/swing/logging/LogController$Expiration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/swing/AbstractController<",
        "Ljavax/swing/JPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearButton:Ljavax/swing/JButton;

.field private final configureButton:Ljavax/swing/JButton;

.field private final copyButton:Ljavax/swing/JButton;

.field private final expandButton:Ljavax/swing/JButton;

.field private final expirationComboBox:Ljavax/swing/JComboBox;

.field private final logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

.field private final logTable:Ljavax/swing/JTable;

.field private final logTableModel:Lorg/seamless/swing/logging/LogTableModel;

.field private final pauseButton:Ljavax/swing/JButton;

.field private final pauseLabel:Ljavax/swing/JLabel;

.field private final toolBar:Ljavax/swing/JToolBar;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/Controller;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/swing/Controller;",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/seamless/swing/logging/LogController$Expiration;->SIXTY_SECONDS:Lorg/seamless/swing/logging/LogController$Expiration;

    invoke-direct {p0, p1, v0, p2}, Lorg/seamless/swing/logging/LogController;-><init>(Lorg/seamless/swing/Controller;Lorg/seamless/swing/logging/LogController$Expiration;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/seamless/swing/Controller;Lorg/seamless/swing/logging/LogController$Expiration;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/swing/Controller;",
            "Lorg/seamless/swing/logging/LogController$Expiration;",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogCategory;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/swing/JPanel;

    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {v0, v1}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    invoke-direct {p0, v0, p1}, Lorg/seamless/swing/AbstractController;-><init>(Ljava/awt/Container;Lorg/seamless/swing/Controller;)V

    .line 3
    new-instance p1, Ljavax/swing/JToolBar;

    invoke-direct {p1}, Ljavax/swing/JToolBar;-><init>()V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    .line 4
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->createConfigureButton()Ljavax/swing/JButton;

    move-result-object p1

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->configureButton:Ljavax/swing/JButton;

    .line 5
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->createClearButton()Ljavax/swing/JButton;

    move-result-object p1

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->clearButton:Ljavax/swing/JButton;

    .line 6
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->createCopyButton()Ljavax/swing/JButton;

    move-result-object p1

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    .line 7
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->createExpandButton()Ljavax/swing/JButton;

    move-result-object p1

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    .line 8
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->createPauseButton()Ljavax/swing/JButton;

    move-result-object p1

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->pauseButton:Ljavax/swing/JButton;

    .line 9
    new-instance p1, Ljavax/swing/JLabel;

    const-string v0, " (Active)"

    invoke-direct {p1, v0}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->pauseLabel:Ljavax/swing/JLabel;

    .line 10
    new-instance p1, Ljavax/swing/JComboBox;

    invoke-static {}, Lorg/seamless/swing/logging/LogController$Expiration;->values()[Lorg/seamless/swing/logging/LogController$Expiration;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/swing/JComboBox;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 11
    new-instance p1, Lorg/seamless/swing/logging/LogCategorySelector;

    invoke-direct {p1, p3}, Lorg/seamless/swing/logging/LogCategorySelector;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

    .line 12
    new-instance p1, Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {p2}, Lorg/seamless/swing/logging/LogController$Expiration;->getSeconds()I

    move-result p3

    invoke-direct {p1, p3}, Lorg/seamless/swing/logging/LogTableModel;-><init>(I)V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    .line 13
    new-instance p1, Ljavax/swing/JTable;

    iget-object p3, p0, Lorg/seamless/swing/logging/LogController;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-direct {p1, p3}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    .line 14
    const-class p3, Lorg/seamless/swing/logging/LogMessage;

    new-instance v0, Lorg/seamless/swing/logging/LogController$1;

    invoke-direct {v0, p0}, Lorg/seamless/swing/logging/LogController$1;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {p1, p3, v0}, Ljavax/swing/JTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    .line 15
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljavax/swing/JTable;->setCellSelectionEnabled(Z)V

    .line 16
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljavax/swing/JTable;->setRowSelectionAllowed(Z)V

    .line 17
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p1

    new-instance p3, Lorg/seamless/swing/logging/LogController$2;

    invoke-direct {p3, p0}, Lorg/seamless/swing/logging/LogController$2;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-interface {p1, p3}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 18
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogController;->adjustTableUI()V

    .line 19
    invoke-virtual {p0, p2}, Lorg/seamless/swing/logging/LogController;->initializeToolBar(Lorg/seamless/swing/logging/LogController$Expiration;)V

    .line 20
    invoke-virtual {p0}, Lorg/seamless/swing/AbstractController;->getView()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljavax/swing/JPanel;

    new-instance p2, Ljava/awt/Dimension;

    const/16 p3, 0xfa

    const/16 v0, 0x64

    invoke-direct {p2, p3, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, p2}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 21
    invoke-virtual {p0}, Lorg/seamless/swing/AbstractController;->getView()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljavax/swing/JPanel;

    new-instance p2, Ljava/awt/Dimension;

    const/16 v0, 0x32

    invoke-direct {p2, p3, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, p2}, Ljavax/swing/JPanel;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 22
    invoke-virtual {p0}, Lorg/seamless/swing/AbstractController;->getView()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljavax/swing/JPanel;

    new-instance p2, Ljavax/swing/JScrollPane;

    iget-object p3, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-direct {p2, p3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string p3, "Center"

    invoke-virtual {p1, p2, p3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lorg/seamless/swing/AbstractController;->getView()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljavax/swing/JPanel;

    iget-object p2, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    const-string p3, "South"

    invoke-virtual {p1, p2, p3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    return-object p0
.end method

.method static synthetic access$300(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogTableModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    return-object p0
.end method

.method static synthetic access$400(Lorg/seamless/swing/logging/LogController;)Lorg/seamless/swing/logging/LogCategorySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

    return-object p0
.end method

.method static synthetic access$500(Lorg/seamless/swing/logging/LogController;)Ljavax/swing/JLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/LogController;->pauseLabel:Ljavax/swing/JLabel;

    return-object p0
.end method


# virtual methods
.method protected adjustTableUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JTable;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setRowHeight(I)V

    .line 3
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getTableHeader()Ljavax/swing/table/JTableHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/JTableHeader;->setReorderingAllowed(Z)V

    .line 4
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setBorder(Ljavax/swing/border/Border;)V

    .line 5
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 6
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 7
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    .line 8
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 9
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 10
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    .line 11
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 12
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 13
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    .line 14
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 15
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    return-void
.end method

.method protected createClearButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/removetext.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Clear Log"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    return-object v0
.end method

.method protected createConfigureButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/configure.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Options..."

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    return-object v0
.end method

.method protected createCopyButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/copyclipboard.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Copy"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    return-object v0
.end method

.method protected createExpandButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/viewtext.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Expand"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    return-object v0
.end method

.method protected createPauseButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/pause.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Pause/Continue Log"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    return-object v0
.end method

.method protected abstract expand(Lorg/seamless/swing/logging/LogMessage;)V
.end method

.method protected getDebugIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/debug.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected getExpandMessageCharacterLimit()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected getInfoIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/info.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method public getLogTableModel()Lorg/seamless/swing/logging/LogTableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    return-object v0
.end method

.method protected abstract getParentWindow()Ljava/awt/Frame;
.end method

.method protected getSelectedMessages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/seamless/swing/logging/LogController;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v1}, Ljavax/swing/JTable;->getSelectedRows()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 3
    iget-object v6, p0, Lorg/seamless/swing/logging/LogController;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {v6, v5, v3}, Lorg/seamless/swing/logging/LogTableModel;->getValueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/seamless/swing/logging/LogMessage;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getTraceIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/trace.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected getWarnErrorIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/warn.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected initializeToolBar(Lorg/seamless/swing/logging/LogController$Expiration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->configureButton:Ljavax/swing/JButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->configureButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/seamless/swing/logging/LogController$4;

    invoke-direct {v2, p0}, Lorg/seamless/swing/logging/LogController$4;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->clearButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->clearButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/seamless/swing/logging/LogController$5;

    invoke-direct {v2, p0}, Lorg/seamless/swing/logging/LogController$5;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 5
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/seamless/swing/logging/LogController$6;

    invoke-direct {v2, p0}, Lorg/seamless/swing/logging/LogController$6;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 8
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/seamless/swing/logging/LogController$7;

    invoke-direct {v2, p0}, Lorg/seamless/swing/logging/LogController$7;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 11
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->pauseButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->pauseButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/seamless/swing/logging/LogController$8;

    invoke-direct {v2, p0}, Lorg/seamless/swing/logging/LogController$8;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 13
    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expirationComboBox:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->expirationComboBox:Ljavax/swing/JComboBox;

    new-instance v0, Ljava/awt/Dimension;

    const/16 v2, 0x64

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 15
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->expirationComboBox:Ljavax/swing/JComboBox;

    new-instance v0, Lorg/seamless/swing/logging/LogController$9;

    invoke-direct {v0, p0}, Lorg/seamless/swing/logging/LogController$9;-><init>(Lorg/seamless/swing/logging/LogController;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 16
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {p1, v1}, Ljavax/swing/JToolBar;->setFloatable(Z)V

    .line 17
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 18
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 19
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 20
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->configureButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 21
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->clearButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 22
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->pauseButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 23
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->pauseLabel:Ljavax/swing/JLabel;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 24
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 25
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    new-instance v0, Ljavax/swing/JLabel;

    const-string v1, "Clear after:"

    invoke-direct {v0, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 26
    iget-object p1, p0, Lorg/seamless/swing/logging/LogController;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogController;->expirationComboBox:Ljavax/swing/JComboBox;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public pushMessage(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/seamless/swing/logging/LogController$3;

    invoke-direct {v0, p0, p1}, Lorg/seamless/swing/logging/LogController$3;-><init>(Lorg/seamless/swing/logging/LogController;Lorg/seamless/swing/logging/LogMessage;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method
