.class public LX/5hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/5hs;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5hs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5hs;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5hs;->A04:Ljava/lang/String;

    iput p5, p0, LX/5hs;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/5hs;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5hs;->A01:Ljava/lang/Object;

    check-cast v3, LX/4WG;

    iget-object v7, p0, LX/5hs;->A04:Ljava/lang/String;

    iget v6, p0, LX/5hs;->A00:I

    iget-object v4, p0, LX/5hs;->A02:Ljava/lang/Object;

    check-cast v4, LX/7EQ;

    iget-object v5, p0, LX/5hs;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Xk;

    iget-object v2, v3, LX/4WG;->A06:LX/48z;

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0, v6}, LX/725;->A00(LX/4w5;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v8, 0x0

    invoke-static {v3}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x2

    :goto_0
    iget-wide v0, v4, LX/7EQ;->A01:J

    :goto_1
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.storage.StorageUsageGalleryActivity"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "gallery_type"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "jid"

    invoke-static {v3, v8, v2}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "memory_size"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/5hs;->A01:Ljava/lang/Object;

    check-cast v4, LX/4WB;

    iget-object v7, p0, LX/5hs;->A04:Ljava/lang/String;

    iget v6, p0, LX/5hs;->A00:I

    iget-object v3, p0, LX/5hs;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dd;

    iget-object v5, p0, LX/5hs;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Xk;

    iget-object v2, v4, LX/4WB;->A07:LX/48z;

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v7, v0, v6}, LX/725;->A00(LX/4w5;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    invoke-static {v4}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/3dd;->A01()LX/1af;

    move-result-object v8

    iget-object v0, v3, LX/3dd;->A00:LX/3C4;

    iget-wide v0, v0, LX/3C4;->A0I:J

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/5hs;->A01:Ljava/lang/Object;

    check-cast v3, LX/4WG;

    iget-object v7, p0, LX/5hs;->A04:Ljava/lang/String;

    iget v6, p0, LX/5hs;->A00:I

    iget-object v4, p0, LX/5hs;->A02:Ljava/lang/Object;

    check-cast v4, LX/7EQ;

    iget-object v5, p0, LX/5hs;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Xk;

    iget-object v2, v3, LX/4WG;->A06:LX/48z;

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v7, v0, v6}, LX/725;->A00(LX/4w5;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v8, 0x0

    invoke-static {v3}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5hs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    iget-object v4, p0, LX/5hs;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v2, p0, LX/5hs;->A03:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v5, p0, LX/5hs;->A04:Ljava/lang/String;

    iget v6, p0, LX/5hs;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A01:LX/2o9;

    iget-object v3, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A00:LX/42T;

    invoke-virtual/range {v1 .. v6}, LX/2o9;->A01(LX/4fS;LX/42T;LX/3dS;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
