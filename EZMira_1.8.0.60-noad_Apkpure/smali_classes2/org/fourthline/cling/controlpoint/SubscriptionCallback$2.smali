.class Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;
.super Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->establishRemoteSubscription(Lorg/fourthline/cling/model/meta/RemoteService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;


# direct methods
.method constructor <init>(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;Lorg/fourthline/cling/model/meta/RemoteService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-direct {p0, p2, p3}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;-><init>(Lorg/fourthline/cling/model/meta/RemoteService;I)V

    return-void
.end method


# virtual methods
.method public ended(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 3
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1, p2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->ended(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public established()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 3
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->established(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->eventReceived(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventsMissed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->eventsMissed(Lorg/fourthline/cling/model/gena/GENASubscription;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public failed(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->setSubscription(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 3
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1, v2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->failed(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invalidMessage(Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/SubscriptionCallback$2;->this$0:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v1, p0, p1}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->invalidMessage(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
