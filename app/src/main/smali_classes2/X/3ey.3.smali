.class public LX/3ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3ey;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ey;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ey;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3ey;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3ey;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3ey;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3ey;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3ey;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/3ey;->A01:Ljava/lang/Object;

    check-cast v3, LX/3L9;

    iget-object v2, p0, LX/3ey;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, p0, LX/3ey;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ey;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/gbwhatsapp/notification/DirectReplyService;->A02(LX/3dS;LX/3L9;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/3ey;->A00:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v1, p0, LX/3ey;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ey;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iw;

    iget-object v7, p0, LX/3ey;->A02:Ljava/lang/Object;

    check-cast v7, LX/1xx;

    iget-object v6, p0, LX/3ey;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v5

    iget-object v4, v0, LX/2iw;->A03:LX/2dZ;

    iget-object v2, v4, LX/2dZ;->A03:LX/2tS;

    iget-object v0, v4, LX/2dZ;->A00:LX/2tx;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1gW;

    invoke-direct {v1, v0, v2, v3}, LX/1gW;-><init>(LX/30h;J)V

    iput-object v7, v1, LX/1gW;->A00:LX/1xx;

    iput-object v6, v1, LX/1gW;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/1gW;->A01:LX/30h;

    iget-object v0, v4, LX/2dZ;->A05:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3ey;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v3, p0, LX/3ey;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/3ey;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3ey;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3ey;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->$r8$lambda$YzFiIQ8i277JQDj-KijeOzwm2Iw(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
