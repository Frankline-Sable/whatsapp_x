.class public LX/8dR;
.super LX/820;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/87X;I)V
    .locals 1

    iput p2, p0, LX/8dR;->A01:I

    iput-object p1, p0, LX/8dR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/820;-><init>(LX/87X;LX/8dR;)V

    return-void
.end method

.method public static getOutput(LX/8dR;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8dR;->A00:Ljava/lang/Object;

    check-cast p0, LX/87X;

    invoke-static {p0, p1}, LX/87X;->access$100(LX/87X;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getOutput$CompactHashMap$2(LX/8dR;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX/8dR;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static getOutput$CompactHashMap$3(LX/8dR;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8dR;->A00:Ljava/lang/Object;

    check-cast p0, LX/87X;

    invoke-static {p0, p1}, LX/87X;->access$600(LX/87X;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8dR;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/8dR;->getOutput$CompactHashMap$3(LX/8dR;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, LX/8dR;->getOutput$CompactHashMap$2(LX/8dR;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/8dR;->getOutput(LX/8dR;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/8dR;->A00:Ljava/lang/Object;

    check-cast v1, LX/87X;

    new-instance v0, LX/6e8;

    invoke-direct {v0, v1, p1}, LX/6e8;-><init>(LX/87X;I)V

    return-object v0
.end method
