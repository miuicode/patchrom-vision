.class public final Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
.super Lcom/htc/protobuf/GeneratedMessage$Builder;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1786
    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$4500(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4600()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1832
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/htc/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1836
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 3

    .prologue
    .line 1789
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;-><init>()V

    .line 1790
    .local v0, builder:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    new-instance v1, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v1, v0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    .line 1791
    return-object v0
.end method


# virtual methods
.method public build()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1827
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 3

    .prologue
    .line 1840
    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    if-nez v1, :cond_0

    .line 1841
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "build() has already been called on this Builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    .line 1845
    .local v0, returnMe:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    .line 1846
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    if-nez v0, :cond_0

    .line 1800
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1803
    :cond_0
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    .line 1804
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAggregatePersonId()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x0

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4802(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1942
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4902(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 1943
    return-object p0
.end method

.method public clearTimestamp()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 3

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x0

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasTimestamp:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$5002(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1960
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const-wide/16 v1, 0x0

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->timestamp_:J
    invoke-static {v0, v1, v2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$5102(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;J)J

    .line 1961
    return-object p0
.end method

.method public clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2

    .prologue
    .line 1808
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAggregatePersonId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getAggregatePersonId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 1

    .prologue
    .line 1817
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1813
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAggregatePersonId()Z
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method protected internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    return-object v0
.end method

.method protected bridge synthetic internalGetResult()Lcom/htc/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public mergeAggregatePersonId(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4900(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4900(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4902(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 1937
    :goto_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4802(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1938
    return-object p0

    .line 1935
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4902(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 1859
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1867
    :goto_0
    return-object p0

    .line 1860
    :cond_0
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getAggregatePersonId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeAggregatePersonId(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    .line 1863
    :cond_1
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1864
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->setTimestamp(J)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    .line 1866
    :cond_2
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 5
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1874
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/htc/protobuf/UnknownFieldSet;->newBuilder(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1878
    .local v2, unknownFields:Lcom/htc/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1879
    .local v1, tag:I
    sparse-switch v1, :sswitch_data_0

    .line 1884
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->parseUnknownField(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/UnknownFieldSet$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1886
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    .line 1887
    :goto_1
    return-object p0

    .line 1881
    :sswitch_0
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1892
    :sswitch_1
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;

    move-result-object v0

    .line 1893
    .local v0, subBuilder:Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->hasAggregatePersonId()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1894
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->getAggregatePersonId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;

    .line 1896
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/htc/protobuf/CodedInputStream;->readMessage(Lcom/htc/protobuf/MessageLite$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;)V

    .line 1897
    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->setAggregatePersonId(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    goto :goto_0

    .line 1901
    .end local v0           #subBuilder:Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;
    :sswitch_2
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->setTimestamp(J)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    goto :goto_0

    .line 1879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a7a -> :sswitch_1
        0x3990 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1850
    instance-of v0, p1, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    if-eqz v0, :cond_0

    .line 1851
    check-cast p1, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object p0

    .line 1854
    .end local p0
    :goto_0
    return-object p0

    .line 1853
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1781
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1781
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAggregatePersonId(Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4802(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1926
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4902(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 1927
    return-object p0
.end method

.method public setAggregatePersonId(Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1917
    if-nez p1, :cond_0

    .line 1918
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasAggregatePersonId:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4802(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1921
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->aggregatePersonId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$4902(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 1922
    return-object p0
.end method

.method public setTimestamp(J)Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->hasTimestamp:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$5002(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;Z)Z

    .line 1955
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->timestamp_:J
    invoke-static {v0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;->access$5102(Lcom/htc/cscore/transport/SyncProtocol$DeleteAggregatePerson;J)J

    .line 1956
    return-object p0
.end method
