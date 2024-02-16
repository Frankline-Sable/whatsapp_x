.class public LX/3fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/3fP;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3fP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3fP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3fP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3fP;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/3fP;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3fP;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3fP;->A07:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3fP;->A00:Ljava/lang/Object;

    check-cast v4, LX/12T;

    iget-object v6, p0, LX/3fP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/3fP;->A06:Z

    iget-object v7, p0, LX/3fP;->A02:Ljava/lang/Object;

    check-cast v7, LX/3CA;

    iget-object v2, p0, LX/3fP;->A03:Ljava/lang/Object;

    check-cast v2, LX/3B4;

    iget-object v8, p0, LX/3fP;->A04:Ljava/lang/Object;

    check-cast v8, LX/1vn;

    iget-object v11, p0, LX/3fP;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v4, LX/12T;->A0F:LX/30h;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/12T;->A0C:LX/2dR;

    iget-object v0, v0, LX/2dR;->A05:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v9

    check-cast v9, LX/1gx;

    iget-object v1, v4, LX/12T;->A03:LX/08R;

    iget-object v4, v4, LX/12T;->A0D:LX/36d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/3B4;->A00:LX/371;

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3fP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rj;

    iget-object v3, p0, LX/3fP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xl;

    iget-object v2, p0, LX/3fP;->A02:Ljava/lang/Object;

    check-cast v2, LX/2RB;

    iget-object v4, p0, LX/3fP;->A03:Ljava/lang/Object;

    check-cast v4, LX/1EP;

    iget-object v5, p0, LX/3fP;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Cw;

    iget-object v6, p0, LX/3fP;->A05:Ljava/lang/Object;

    check-cast v6, LX/1C3;

    iget-boolean v7, p0, LX/3fP;->A06:Z

    iget-object v0, v1, LX/2rj;->A01:LX/3XV;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3XV;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {v1 .. v7}, LX/2rj;->A05(LX/2RB;LX/1xl;LX/1EP;LX/1Cw;LX/1C3;Z)V

    return-void

    :cond_3
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
