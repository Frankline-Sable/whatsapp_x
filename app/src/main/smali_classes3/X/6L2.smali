.class public LX/6L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L2;->A01:I

    iput-object p1, p0, LX/6L2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIc()V
    .locals 13

    iget v0, p0, LX/6L2;->A01:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v7, LX/4o3;

    iget-object v1, v7, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v1, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4fS;->BbN()V

    const/4 v9, 0x0

    const v10, 0x7f120929

    const v11, 0x7f12092a

    const v12, 0x7f120928

    const/4 v0, 0x3

    new-instance v8, LX/6Js;

    invoke-direct {v8, v7, v0}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6H()V

    return-void
.end method
