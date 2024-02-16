.class public LX/5SM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3Qm;

.field public final A02:LX/1eW;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/35t;

.field public final A06:LX/2ty;

.field public final A07:LX/1dY;

.field public final A08:LX/2tq;

.field public final A09:LX/1QX;

.field public final A0A:LX/3Q9;

.field public final A0B:LX/3QB;

.field public final A0C:LX/35V;


# direct methods
.method public constructor <init>(LX/3bD;LX/3Qm;LX/1eW;LX/32w;LX/372;LX/35t;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/35V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5SM;->A09:LX/1QX;

    iput-object p1, p0, LX/5SM;->A00:LX/3bD;

    iput-object p7, p0, LX/5SM;->A06:LX/2ty;

    iput-object p13, p0, LX/5SM;->A0C:LX/35V;

    iput-object p2, p0, LX/5SM;->A01:LX/3Qm;

    iput-object p4, p0, LX/5SM;->A03:LX/32w;

    iput-object p5, p0, LX/5SM;->A04:LX/372;

    iput-object p6, p0, LX/5SM;->A05:LX/35t;

    iput-object p11, p0, LX/5SM;->A0A:LX/3Q9;

    iput-object p12, p0, LX/5SM;->A0B:LX/3QB;

    iput-object p8, p0, LX/5SM;->A07:LX/1dY;

    iput-object p9, p0, LX/5SM;->A08:LX/2tq;

    iput-object p3, p0, LX/5SM;->A02:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;LX/1af;)V
    .locals 3

    iget-object v2, p0, LX/5SM;->A06:LX/2ty;

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32q;->A0e:LX/2ga;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2ga;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SM;->A09:LX/1QX;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f12010e

    invoke-static {p1, v1, v0}, LX/5GC;->A00(LX/4fS;II)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A01(LX/4fS;LX/1af;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v15, v13, LX/5SM;->A09:LX/1QX;

    move-object/from16 v14, p2

    move-object v12, v14

    check-cast v12, LX/1aQ;

    iget-object v11, v13, LX/5SM;->A00:LX/3bD;

    iget-object v10, v13, LX/5SM;->A0C:LX/35V;

    iget-object v9, v13, LX/5SM;->A01:LX/3Qm;

    iget-object v8, v13, LX/5SM;->A05:LX/35t;

    iget-object v7, v13, LX/5SM;->A04:LX/372;

    iget-object v6, v13, LX/5SM;->A03:LX/32w;

    iget-object v5, v13, LX/5SM;->A0A:LX/3Q9;

    iget-object v4, v13, LX/5SM;->A0B:LX/3QB;

    iget-object v3, v13, LX/5SM;->A02:LX/1eW;

    iget-object v2, v13, LX/5SM;->A07:LX/1dY;

    iget-object v1, v13, LX/5SM;->A08:LX/2tq;

    const/16 v16, 0x0

    new-instance v0, LX/5VA;

    move-object/from16 v17, p1

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/5VA;-><init>(Landroid/view/View;LX/4fS;LX/3bD;LX/3Qm;LX/1eW;LX/32w;LX/372;LX/35t;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/35V;)V

    new-instance v2, LX/5qg;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v13, v14}, LX/5qg;-><init>(LX/4fS;LX/5SM;LX/1af;)V

    iput-object v2, v0, LX/5VA;->A00:LX/6EM;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/5VA;->A00(Ljava/lang/String;)V

    return-void
.end method
