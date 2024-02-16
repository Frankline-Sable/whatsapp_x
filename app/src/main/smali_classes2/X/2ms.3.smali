.class public final LX/2ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/316;

.field public final A02:LX/2SQ;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/316;LX/2SQ;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ms;->A02:LX/2SQ;

    iput-object p1, p0, LX/2ms;->A01:LX/316;

    iput-object p3, p0, LX/2ms;->A03:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    invoke-static {v4, v0, v11}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2ms;->A02:LX/2SQ;

    move-object/from16 v12, p4

    if-eqz p5, :cond_0

    const v19, 0x7f0e054d

    const v1, 0x7f08051a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f08037d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f060d21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x7f122769

    const/16 v17, 0x0

    const v21, 0x7f122765

    new-instance v8, LX/5N4;

    move-object v13, v8

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v21}, LX/5N4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v6, v0, LX/2SQ;->A01:LX/3bD;

    iget-object v5, v0, LX/2SQ;->A00:LX/3Fb;

    iget-object v10, v0, LX/2SQ;->A04:LX/35r;

    iget-object v7, v0, LX/2SQ;->A02:LX/316;

    iget-object v9, v0, LX/2SQ;->A03:LX/525;

    new-instance v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    invoke-direct/range {v3 .. v12}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;-><init>(Landroid/content/Context;LX/3Fb;LX/3bD;LX/316;LX/5N4;LX/525;LX/35r;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    const v19, 0x7f0e054b

    const v1, 0x7f080684

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f08037d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f060d21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x7f122758

    const/16 v17, 0x0

    const v21, 0x7f122753

    const v1, 0x7f122757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v8, LX/5N4;

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, LX/5N4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v6, v0, LX/2SQ;->A01:LX/3bD;

    iget-object v5, v0, LX/2SQ;->A00:LX/3Fb;

    iget-object v2, v0, LX/2SQ;->A04:LX/35r;

    iget-object v1, v0, LX/2SQ;->A03:LX/525;

    new-instance v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    move-object v9, v1

    move-object v10, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;-><init>(Landroid/content/Context;LX/3Fb;LX/3bD;LX/2SQ;LX/5N4;LX/525;LX/35r;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/2ms;->A03:LX/1QX;

    const/16 v0, 0x156c

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2ms;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, LX/7Wp;->A00:LX/8FM;

    invoke-virtual {v0}, LX/7Wp;->A01()I

    move-result v0

    iput v0, p0, LX/2ms;->A00:I

    :cond_0
    const/16 v0, 0x11a0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/48r;

    if-eqz v0, :cond_0

    check-cast p1, LX/48r;

    invoke-interface {p1}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v1, v0, LX/2dw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ms;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
