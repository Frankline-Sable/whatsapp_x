.class public LX/5ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/5ho;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ho;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5ho;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5ho;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5ho;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5ho;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5ho;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/5ho;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Bi;

    iget-object v3, p0, LX/5ho;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-boolean v11, p0, LX/5ho;->A03:Z

    invoke-static {v6}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/5Bi;->getWaWorkers()LX/49C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v3, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/07w;

    if-eqz v0, :cond_1

    check-cast v4, LX/03u;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    check-cast v5, LX/1aQ;

    check-cast v6, LX/1aQ;

    sget-object v7, LX/82D;->A00:LX/82D;

    const/4 v10, 0x1

    sget-object v8, LX/673;->A00:LX/673;

    sget-object v9, LX/6Bg;->A00:LX/6Bg;

    invoke-static/range {v3 .. v11}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/5S9;

    iget-object v4, p0, LX/5ho;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gF;

    iget-object v3, p0, LX/5ho;->A02:Ljava/lang/Object;

    check-cast v3, LX/5fu;

    iget-boolean v2, p0, LX/5ho;->A03:Z

    iget-object v1, v0, LX/5S9;->A04:LX/0eU;

    iget v0, v0, LX/5S9;->A00:I

    invoke-static {v3, v4, v0, v2}, LX/5Wn;->A00(LX/5fu;LX/5gF;IZ)Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5ho;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v2, p0, LX/5ho;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5ho;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-boolean v0, p0, LX/5ho;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A1V(Landroid/app/Activity;LX/3dS;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
