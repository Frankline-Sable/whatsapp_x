.class public Lcom/gbwhatsapp/group/GroupCallButtonController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public A00:LX/58b;

.field public A01:LX/1no;

.field public A02:LX/2jR;

.field public A03:LX/3dS;

.field public A04:LX/5Df;

.field public A05:LX/5J1;

.field public A06:LX/1aQ;

.field public A07:LX/3dT;

.field public A08:LX/2nk;

.field public final A09:LX/2tx;

.field public final A0A:LX/3Qm;

.field public final A0B:LX/6DH;

.field public final A0C:LX/42f;

.field public final A0D:LX/2ju;

.field public final A0E:LX/32w;

.field public final A0F:LX/32j;

.field public final A0G:LX/2ty;

.field public final A0H:LX/2tq;

.field public final A0I:LX/2sr;

.field public final A0J:LX/1QX;

.field public final A0K:LX/31c;

.field public final A0L:LX/485;

.field public final A0M:LX/1eD;

.field public final A0N:LX/2sZ;

.field public final A0O:LX/49C;

.field public final A0P:LX/48A;

.field public final A0Q:LX/1dx;

.field public final A0R:LX/2rq;

.field public final A0S:LX/1e3;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Qm;LX/2ju;LX/32w;LX/32j;LX/2ty;LX/2tq;LX/2sr;LX/1QX;LX/31c;LX/1eD;LX/2sZ;LX/49C;LX/1dx;LX/1e3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Df;->A03:LX/5Df;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/5Df;

    const/4 v1, 0x1

    new-instance v0, LX/6Kz;

    invoke-direct {v0, p0, v1}, LX/6Kz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/6DH;

    new-instance v0, LX/6L0;

    invoke-direct {v0, p0, v1}, LX/6L0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0C:LX/42f;

    const/4 v2, 0x5

    new-instance v0, LX/6MQ;

    invoke-direct {v0, p0, v2}, LX/6MQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0P:LX/48A;

    const/16 v2, 0xa

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v2}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0R:LX/2rq;

    new-instance v0, LX/6Ko;

    invoke-direct {v0, p0, v1}, LX/6Ko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/485;

    iput-object p9, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/2tx;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/49C;

    iput-object p6, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0G:LX/2ty;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/3Qm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0S:LX/1e3;

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/2ju;

    iput-object p4, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/32w;

    iput-object p12, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0N:LX/2sZ;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0Q:LX/1dx;

    iput-object p5, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0F:LX/32j;

    iput-object p10, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/31c;

    iput-object p8, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/2sr;

    iput-object p11, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/1eD;

    iput-object p7, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0F:LX/32j;

    invoke-virtual {v2, p1, p2}, LX/32j;->A01(J)LX/3dT;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/6DH;

    new-instance v1, LX/58b;

    invoke-direct {v1, v0, v2, p1, p2}, LX/58b;-><init>(LX/6DH;LX/32j;J)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/6DH;

    invoke-interface {v0, v1}, LX/6DH;->BHM(LX/3dT;)V

    return-void
.end method
