.class public final LX/5nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:LX/50Y;

.field public final synthetic A01:LX/5gr;


# direct methods
.method public constructor <init>(LX/50Y;LX/5gr;)V
    .locals 0

    iput-object p1, p0, LX/5nq;->A00:LX/50Y;

    iput-object p2, p0, LX/5nq;->A01:LX/5gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPB()V
    .locals 5

    iget-object v0, p0, LX/5nq;->A00:LX/50Y;

    iget-object v0, v0, LX/50Y;->A01:LX/78O;

    iget-object v4, p0, LX/5nq;->A01:LX/5gr;

    iget-object v3, v0, LX/78O;->A00:LX/5nf;

    iget-object v1, v3, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/5V0;

    iget-object v2, v3, LX/5nf;->A09:LX/5ND;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/5PM;

    invoke-direct {v0, v4, v1}, LX/5PM;-><init>(LX/5gr;I)V

    iput-object v0, v2, LX/5ND;->A03:LX/5PM;

    const/16 v0, 0xb

    iput v0, v2, LX/5ND;->A02:I

    invoke-virtual {v3}, LX/5nf;->A06()V

    :cond_0
    return-void
.end method

.method public BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/5nq;->A00:LX/50Y;

    iget-object v0, v0, LX/50Y;->A01:LX/78O;

    iget-object v4, p0, LX/5nq;->A01:LX/5gr;

    iget-object v3, v0, LX/78O;->A00:LX/5nf;

    iget-object v1, v3, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/5V0;

    iget-object v2, v3, LX/5nf;->A09:LX/5ND;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/5PM;

    invoke-direct {v0, v4, v1}, LX/5PM;-><init>(LX/5gr;I)V

    iput-object v0, v2, LX/5ND;->A03:LX/5PM;

    const/4 v0, 0x6

    iput v0, v2, LX/5ND;->A02:I

    invoke-virtual {v3}, LX/5nf;->A06()V

    :cond_0
    return-void
.end method
