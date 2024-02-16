.class public final LX/2en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OX;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0sk;

.field public final A04:LX/4fS;

.field public final A05:LX/3bD;

.field public final A06:LX/1eW;

.field public final A07:LX/32w;

.field public final A08:LX/2ty;

.field public final A09:LX/1dY;

.field public final A0A:LX/2tq;

.field public final A0B:LX/1QX;

.field public final A0C:LX/3Q9;

.field public final A0D:LX/3QB;

.field public final A0E:LX/1aQ;

.field public final A0F:LX/1aQ;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/8cU;

.field public final A0I:LX/8cV;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sk;LX/4fS;LX/3bD;LX/1eW;LX/32w;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/1aQ;Ljava/util/List;LX/8cU;LX/8cV;IZ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0, p13}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v1, p15

    invoke-static {v1, v0, p9}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p11, p10, p8}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7, p6}, LX/0yF;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2en;->A03:LX/0sk;

    iput-object p1, p0, LX/2en;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2en;->A04:LX/4fS;

    iput-object p13, p0, LX/2en;->A0E:LX/1aQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2en;->A0F:LX/1aQ;

    iput-object v1, p0, LX/2en;->A0G:Ljava/util/List;

    move/from16 v0, p18

    iput v0, p0, LX/2en;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2en;->A0J:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2en;->A0H:LX/8cU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2en;->A0I:LX/8cV;

    iput-object p9, p0, LX/2en;->A0A:LX/2tq;

    iput-object p5, p0, LX/2en;->A06:LX/1eW;

    iput-object p11, p0, LX/2en;->A0C:LX/3Q9;

    iput-object p10, p0, LX/2en;->A0B:LX/1QX;

    iput-object p8, p0, LX/2en;->A09:LX/1dY;

    iput-object p4, p0, LX/2en;->A05:LX/3bD;

    iput-object p7, p0, LX/2en;->A08:LX/2ty;

    iput-object p6, p0, LX/2en;->A07:LX/32w;

    iput-object p12, p0, LX/2en;->A0D:LX/3QB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/2en;->A07:LX/32w;

    iget-object v8, p0, LX/2en;->A0E:LX/1aQ;

    invoke-virtual {v0, v8}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2en;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2en;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121376

    if-eqz v0, :cond_0

    const v1, 0x7f121377

    :cond_0
    iget-object v0, p0, LX/2en;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0F(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2en;->A0H:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/2en;->A0A:LX/2tq;

    invoke-virtual {v0, v8}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2en;->A0C:LX/3Q9;

    invoke-virtual {v0, v8}, LX/3Q9;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/3dS;->A05:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2en;->A05:LX/3bD;

    const v0, 0x7f12012d

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    :goto_1
    iget-object v7, p0, LX/2en;->A0C:LX/3Q9;

    iget-object v5, p0, LX/2en;->A09:LX/1dY;

    new-instance v4, LX/1Yx;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/1Yx;-><init>(LX/1dY;LX/2en;LX/3Q9;LX/1aQ;Ljava/util/List;)V

    iget-object v3, p0, LX/2en;->A0D:LX/3QB;

    iget-object v2, v3, LX/3QB;->A08:LX/49C;

    const/16 v0, 0x21

    new-instance v1, LX/3fw;

    invoke-direct {v1, v3, v0, v4}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2en;->A05:LX/3bD;

    const v1, 0x7f1215f2

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    goto :goto_1
.end method
