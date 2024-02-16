.class public LX/1JV;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/2TV;


# direct methods
.method public constructor <init>(LX/2TV;)V
    .locals 1

    const-string v0, "bk.action.support.OpenContactSupport"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JV;->A00:LX/2TV;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, LX/4a4;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/787;->A00:Ljava/lang/String;

    const-string v0, "bk.action.support.OpenContactSupport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1JV;->A00:LX/2TV;

    invoke-static {v2}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v3, LX/2TV;->A01:LX/1eW;

    invoke-virtual {v10}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f121b1e

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12083a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v2, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5SJ;

    invoke-direct {v3}, LX/5SJ;-><init>()V

    iput-object v0, v3, LX/5SJ;->A08:Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f121422

    iput v0, v3, LX/5SJ;->A05:I

    iput-object v1, v3, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v2, 0x7f1214e5

    const/4 v1, 0x7

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    check-cast v8, LX/03u;

    invoke-virtual {v8}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    new-instance v13, LX/3BG;

    invoke-direct {v13, v1, v6}, LX/3BG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2TV;->A06:LX/49C;

    check-cast v8, LX/4fS;

    iget-object v9, v3, LX/2TV;->A00:LX/5Yg;

    iget-object v11, v3, LX/2TV;->A02:LX/35r;

    iget-object v14, v3, LX/2TV;->A04:LX/2nX;

    iget-object v12, v3, LX/2TV;->A03:LX/35o;

    iget-object v15, v3, LX/2TV;->A05:LX/2tr;

    const-string v16, "bloks/support"

    new-instance v6, LX/1om;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-object v7
.end method
