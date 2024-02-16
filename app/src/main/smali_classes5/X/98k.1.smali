.class public final synthetic LX/98k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ow;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8ow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98k;->A00:LX/8ow;

    iput-object p2, p0, LX/98k;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/98k;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v5, p0, LX/98k;->A00:LX/8ow;

    iget-object v14, p0, LX/98k;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/98k;->A02:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    iget-object v0, v5, LX/8ow;->A0J:LX/8sp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v3, v5, LX/8ow;->A0J:LX/8sp;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/8ow;->A05:LX/2t8;

    iget-object v7, v5, LX/4fS;->A06:LX/3Qm;

    iget-object v6, v5, LX/8ow;->A04:LX/5Yg;

    iget-object v9, v5, LX/4fV;->A00:LX/35t;

    iget-object v12, v5, LX/8ow;->A08:LX/2pJ;

    iget-object v13, v5, LX/8oy;->A0N:LX/2qY;

    const/4 v10, 0x0

    new-instance v3, LX/8sp;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    iput-object v3, v5, LX/8ow;->A0J:LX/8sp;

    invoke-static {v3, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v3, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v10}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
