.class public LX/7WF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7WF;->A00:I

    iput v0, p0, LX/7WF;->A01:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7WF;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v7, p1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7WF;->A03:Ljava/util/Map;

    const/4 v6, 0x0

    iput v6, p0, LX/7WF;->A01:I

    iput v6, p0, LX/7WF;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v8}, LX/7c3;->A00(Ljava/nio/ByteBuffer;)I

    move-result v3

    new-array v1, v3, [B

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, LX/7JM;

    invoke-direct {v0, v1, v4}, LX/7JM;-><init>([BS)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7WF;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget v0, p0, LX/7WF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/7WF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7WF;->A00:I

    add-int/lit8 v0, v3, 0x4

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_1

    iput v6, p0, LX/7WF;->A01:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7WF;->A02:Ljava/util/ArrayList;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7WF;->A02:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string v0, "Error while parsing extension"

    invoke-static {v0}, LX/6x0;->A00(Ljava/lang/String;)LX/6x0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(S)LX/7JM;
    .locals 2

    iget-object v1, p0, LX/7WF;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/7WF;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/7WF;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions{extensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7WF;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6NG;->A19(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalNetworkBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
