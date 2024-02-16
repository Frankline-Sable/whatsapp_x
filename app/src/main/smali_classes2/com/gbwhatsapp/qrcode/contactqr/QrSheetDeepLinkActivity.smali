.class public Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Ei;
.implements LX/41g;


# instance fields
.field public A00:LX/2u5;

.field public A01:LX/322;

.field public A02:LX/2g1;

.field public A03:LX/49d;

.field public A04:LX/2PG;

.field public A05:LX/32w;

.field public A06:LX/2fK;

.field public A07:LX/2t1;

.field public A08:LX/372;

.field public A09:LX/3Q2;

.field public A0A:LX/32m;

.field public A0B:LX/2uK;

.field public A0C:LX/2my;

.field public A0D:LX/2N0;

.field public A0E:LX/2iU;

.field public A0F:LX/48z;

.field public A0G:LX/32u;

.field public A0H:LX/5WJ;

.field public A0I:LX/8lb;

.field public A0J:LX/95o;

.field public A0K:LX/95X;

.field public A0L:LX/35I;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/48z;

    iget-object v0, v1, LX/3H7;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/2u5;

    iget-object v0, v1, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/49d;

    invoke-static {v1}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/32u;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/32w;

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/372;

    iget-object v0, v1, LX/3H7;->A6y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g1;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/2g1;

    invoke-static {v1}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/95o;

    iget-object v0, v1, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/3Q2;

    iget-object v0, v1, LX/3H7;->APo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/322;

    iget-object v0, v1, LX/3H7;->A6n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N0;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/2N0;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/2t1;

    iget-object v0, v1, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/32m;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/8lb;

    invoke-static {v1}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/5WJ;

    iget-object v0, v1, LX/3H7;->ANS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95X;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/95X;

    iget-object v0, v1, LX/3H7;->AH1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/2fK;

    iget-object v0, v1, LX/3H7;->A8F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/2my;

    iget-object v0, v1, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/2uK;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/2PG;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iU;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2iU;

    :cond_0
    return-void
.end method

.method public BRp()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/4fS;->A05:LX/3bD;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/4fV;->A04:LX/49C;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/48z;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/2u5;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/4fS;->A06:LX/3Qm;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/49d;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/32u;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/32w;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/4fS;->A08:LX/35r;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/372;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/2g1;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/95o;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/3Q2;

    iget-object v14, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/322;

    iget-object v12, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/2N0;

    iget-object v11, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/2t1;

    iget-object v10, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/32m;

    iget-object v9, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/8lb;

    iget-object v8, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/5WJ;

    iget-object v7, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/95X;

    iget-object v6, v13, LX/4fS;->A07:LX/1eW;

    iget-object v5, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/2fK;

    iget-object v4, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/2my;

    iget-object v3, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/2uK;

    iget-object v2, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/2PG;

    const/4 v1, 0x0

    const/16 v45, 0x0

    new-instance v0, LX/35I;

    move/from16 v47, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v38, v24

    move-object/from16 v39, v20

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v25

    move/from16 v46, v1

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v28

    move-object/from16 v22, v27

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v47}, LX/35I;-><init>(LX/2u5;LX/322;LX/2g1;LX/4fS;LX/3bD;LX/49d;LX/2tx;LX/3Qm;LX/2PG;LX/1eW;LX/32w;LX/2fK;LX/2t1;LX/372;LX/3Q2;LX/32m;LX/35r;LX/2tS;LX/2uK;LX/2my;LX/2N0;LX/1QX;LX/48z;LX/32u;LX/5WJ;LX/8lb;LX/95o;LX/95X;LX/49C;Ljava/lang/Integer;ZZ)V

    iput-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/35I;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_deep_link_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/35I;->A01:Ljava/lang/String;

    iget-object v2, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/35I;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35I;->A02:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "qrcode"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v2, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/35I;

    iget-boolean v0, v0, LX/35I;->A0e:Z

    if-nez v0, :cond_0

    iput-object v2, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    iget-object v3, v13, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/35I;

    const/4 v6, 0x5

    move-object/from16 v4, v45

    move-object v5, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/35I;->A02(LX/30h;Ljava/lang/String;IZZ)Z

    :cond_0
    return-void
.end method
