.class public Ljavax/servlet/AsyncEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljavax/servlet/AsyncContext;

.field private request:Ljavax/servlet/ServletRequest;

.field private response:Ljavax/servlet/ServletResponse;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/servlet/AsyncContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->context:Ljavax/servlet/AsyncContext;

    .line 6
    iput-object p2, p0, Ljavax/servlet/AsyncEvent;->request:Ljavax/servlet/ServletRequest;

    .line 7
    iput-object p3, p0, Ljavax/servlet/AsyncEvent;->response:Ljavax/servlet/ServletResponse;

    .line 8
    iput-object p4, p0, Ljavax/servlet/AsyncEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getAsyncContext()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->context:Ljavax/servlet/AsyncContext;

    return-object v0
.end method

.method public getSuppliedRequest()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->request:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public getSuppliedResponse()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->response:Ljavax/servlet/ServletResponse;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
