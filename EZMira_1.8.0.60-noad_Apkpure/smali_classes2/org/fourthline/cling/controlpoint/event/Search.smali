.class public Lorg/fourthline/cling/controlpoint/event/Search;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mxSeconds:I

.field protected searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 3
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 15
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    .line 16
    iput p1, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 6
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    .line 7
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 10
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    .line 11
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    iput p2, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    return-void
.end method


# virtual methods
.method public getMxSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->mxSeconds:I

    return v0
.end method

.method public getSearchType()Lorg/fourthline/cling/model/message/header/UpnpHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/event/Search;->searchType:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    return-object v0
.end method
