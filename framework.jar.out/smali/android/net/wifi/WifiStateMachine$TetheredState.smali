.class Landroid/net/wifi/WifiStateMachine$TetheredState;
.super Lcom/android/internal/util/State;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TetheredState"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/wifi/WifiStateMachine;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter

    .prologue
    .line 6941
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine$TetheredState;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .prologue
    .line 6945
    const v0, 0xc365

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine$TetheredState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 6946
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter "message"

    .prologue
    const/4 v0, 0x1

    .line 6950
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 6969
    const/4 v0, 0x0

    .line 6972
    :goto_0
    :sswitch_0
    return v0

    .line 6964
    :sswitch_1
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$TetheredState;->this$0:Landroid/net/wifi/WifiStateMachine;

    const/16 v2, 0xa

    #calls: Landroid/net/wifi/WifiStateMachine;->setWifiApState(I)V
    invoke-static {v1, v2}, Landroid/net/wifi/WifiStateMachine;->access$2600(Landroid/net/wifi/WifiStateMachine;I)V

    .line 6965
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$TetheredState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #calls: Landroid/net/wifi/WifiStateMachine;->stopTethering()V
    invoke-static {v1}, Landroid/net/wifi/WifiStateMachine;->access$18400(Landroid/net/wifi/WifiStateMachine;)V

    .line 6966
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$TetheredState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$TetheredState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mSoftApStoppingState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$18500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v1, v2}, Landroid/net/wifi/WifiStateMachine;->access$18600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    .line 6971
    const v1, 0xc366

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(II)I

    goto :goto_0

    .line 6950
    :sswitch_data_0
    .sparse-switch
        0x20018 -> :sswitch_1
        0x2001d -> :sswitch_0
    .end sparse-switch
.end method
