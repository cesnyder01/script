.class public final enum Lorg/eclipse/jetty/http/HttpStatus$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;


# instance fields
.field private final _code:I

.field private final _message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "Continue"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "SWITCHING_PROTOCOLS"

    const/4 v3, 0x1

    const/16 v4, 0x65

    const-string v5, "Switching Protocols"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "PROCESSING"

    const/4 v4, 0x2

    const/16 v5, 0x66

    const-string v6, "Processing"

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "OK"

    const/4 v5, 0x3

    const/16 v6, 0xc8

    invoke-direct {v0, v1, v5, v6, v1}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 5
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "CREATED"

    const/4 v6, 0x4

    const/16 v7, 0xc9

    const-string v8, "Created"

    invoke-direct {v0, v1, v6, v7, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 6
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "ACCEPTED"

    const/4 v7, 0x5

    const/16 v8, 0xca

    const-string v9, "Accepted"

    invoke-direct {v0, v1, v7, v8, v9}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 7
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NON_AUTHORITATIVE_INFORMATION"

    const/4 v8, 0x6

    const/16 v9, 0xcb

    const-string v10, "Non Authoritative Information"

    invoke-direct {v0, v1, v8, v9, v10}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 8
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NO_CONTENT"

    const/4 v9, 0x7

    const/16 v10, 0xcc

    const-string v11, "No Content"

    invoke-direct {v0, v1, v9, v10, v11}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 9
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "RESET_CONTENT"

    const/16 v10, 0x8

    const/16 v11, 0xcd

    const-string v12, "Reset Content"

    invoke-direct {v0, v1, v10, v11, v12}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 10
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "PARTIAL_CONTENT"

    const/16 v11, 0x9

    const/16 v12, 0xce

    const-string v13, "Partial Content"

    invoke-direct {v0, v1, v11, v12, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 11
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "MULTI_STATUS"

    const/16 v12, 0xa

    const/16 v13, 0xcf

    const-string v14, "Multi-Status"

    invoke-direct {v0, v1, v12, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 12
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "MULTIPLE_CHOICES"

    const/16 v13, 0xb

    const/16 v14, 0x12c

    const-string v15, "Multiple Choices"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 13
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "MOVED_PERMANENTLY"

    const/16 v14, 0xc

    const/16 v15, 0x12d

    const-string v13, "Moved Permanently"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 14
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "MOVED_TEMPORARILY"

    const/16 v13, 0xd

    const/16 v15, 0x12e

    const-string v14, "Moved Temporarily"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 15
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "FOUND"

    const/16 v14, 0xe

    const-string v13, "Found"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 16
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "SEE_OTHER"

    const/16 v13, 0xf

    const/16 v15, 0x12f

    const-string v14, "See Other"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 17
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NOT_MODIFIED"

    const/16 v14, 0x10

    const/16 v15, 0x130

    const-string v13, "Not Modified"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 18
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "USE_PROXY"

    const/16 v13, 0x11

    const/16 v15, 0x131

    const-string v14, "Use Proxy"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 19
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "TEMPORARY_REDIRECT"

    const/16 v14, 0x12

    const/16 v15, 0x133

    const-string v13, "Temporary Redirect"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 20
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "BAD_REQUEST"

    const/16 v13, 0x13

    const/16 v15, 0x190

    const-string v14, "Bad Request"

    invoke-direct {v0, v1, v13, v15, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 21
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "UNAUTHORIZED"

    const/16 v14, 0x14

    const/16 v15, 0x191

    const-string v13, "Unauthorized"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 22
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "PAYMENT_REQUIRED"

    const/16 v13, 0x15

    const/16 v14, 0x192

    const-string v15, "Payment Required"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 23
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "FORBIDDEN"

    const/16 v13, 0x16

    const/16 v14, 0x193

    const-string v15, "Forbidden"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 24
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NOT_FOUND"

    const/16 v13, 0x17

    const/16 v14, 0x194

    const-string v15, "Not Found"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 25
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "METHOD_NOT_ALLOWED"

    const/16 v13, 0x18

    const/16 v14, 0x195

    const-string v15, "Method Not Allowed"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 26
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v13, 0x19

    const/16 v14, 0x196

    const-string v15, "Not Acceptable"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 27
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "PROXY_AUTHENTICATION_REQUIRED"

    const/16 v13, 0x1a

    const/16 v14, 0x197

    const-string v15, "Proxy Authentication Required"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 28
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v13, 0x1b

    const/16 v14, 0x198

    const-string v15, "Request Timeout"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 29
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "CONFLICT"

    const/16 v13, 0x1c

    const/16 v14, 0x199

    const-string v15, "Conflict"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 30
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "GONE"

    const/16 v13, 0x1d

    const/16 v14, 0x19a

    const-string v15, "Gone"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "LENGTH_REQUIRED"

    const/16 v13, 0x1e

    const/16 v14, 0x19b

    const-string v15, "Length Required"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 32
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "PRECONDITION_FAILED"

    const/16 v13, 0x1f

    const/16 v14, 0x19c

    const-string v15, "Precondition Failed"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 33
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "REQUEST_ENTITY_TOO_LARGE"

    const/16 v13, 0x20

    const/16 v14, 0x19d

    const-string v15, "Request Entity Too Large"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 34
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "REQUEST_URI_TOO_LONG"

    const/16 v13, 0x21

    const/16 v14, 0x19e

    const-string v15, "Request-URI Too Long"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 35
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v13, 0x22

    const/16 v14, 0x19f

    const-string v15, "Unsupported Media Type"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 36
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "REQUESTED_RANGE_NOT_SATISFIABLE"

    const/16 v13, 0x23

    const/16 v14, 0x1a0

    const-string v15, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 37
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "EXPECTATION_FAILED"

    const/16 v13, 0x24

    const/16 v14, 0x1a1

    const-string v15, "Expectation Failed"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 38
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "UNPROCESSABLE_ENTITY"

    const/16 v13, 0x25

    const/16 v14, 0x1a6

    const-string v15, "Unprocessable Entity"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 39
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "LOCKED"

    const/16 v13, 0x26

    const/16 v14, 0x1a7

    const-string v15, "Locked"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 40
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "FAILED_DEPENDENCY"

    const/16 v13, 0x27

    const/16 v14, 0x1a8

    const-string v15, "Failed Dependency"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 41
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v13, 0x28

    const/16 v14, 0x1f4

    const-string v15, "Server Error"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 42
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v13, 0x29

    const/16 v14, 0x1f5

    const-string v15, "Not Implemented"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 43
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "BAD_GATEWAY"

    const/16 v13, 0x2a

    const/16 v14, 0x1f6

    const-string v15, "Bad Gateway"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 44
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v13, 0x2b

    const/16 v14, 0x1f7

    const-string v15, "Service Unavailable"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 45
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "GATEWAY_TIMEOUT"

    const/16 v13, 0x2c

    const/16 v14, 0x1f8

    const-string v15, "Gateway Timeout"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 46
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "HTTP_VERSION_NOT_SUPPORTED"

    const/16 v13, 0x2d

    const/16 v14, 0x1f9

    const-string v15, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 47
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v1, "INSUFFICIENT_STORAGE"

    const/16 v13, 0x2e

    const/16 v14, 0x1fb

    const-string v15, "Insufficient Storage"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v1, 0x2f

    new-array v1, v1, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 48
    sget-object v13, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v13, v1, v2

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v4

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v5

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v6

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v7

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v8

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v9

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v10

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v11

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    aput-object v2, v1, v12

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    sput-object v1, Lorg/eclipse/jetty/http/HttpStatus$Code;->$VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->$VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpStatus$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public isClientError()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isClientError(I)Z

    move-result v0

    return v0
.end method

.method public isInformational()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isInformational(I)Z

    move-result v0

    return v0
.end method

.method public isRedirection()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isRedirection(I)Z

    move-result v0

    return v0
.end method

.method public isServerError()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isServerError(I)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isSuccess(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%03d %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
