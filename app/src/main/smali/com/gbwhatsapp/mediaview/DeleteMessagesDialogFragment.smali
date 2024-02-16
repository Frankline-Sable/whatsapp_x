.class public Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/6FG;

.field public A02:LX/6Cp;

.field public A03:LX/3bD;

.field public A04:LX/32v;

.field public A05:LX/32w;

.field public A06:LX/2t1;

.field public A07:LX/372;

.field public A08:LX/2ae;

.field public A09:LX/2tS;

.field public A0A:LX/35z;

.field public A0B:LX/2ty;

.field public A0C:LX/2tq;

.field public A0D:LX/394;

.field public A0E:LX/5aD;

.field public A0F:LX/48z;

.field public A0G:LX/320;

.field public A0H:LX/3Q9;

.field public A0I:LX/2mG;

.field public A0J:LX/2nX;

.field public A0K:LX/2du;

.field public A0L:LX/2jD;

.field public A0M:LX/2Zu;

.field public A0N:LX/2pl;

.field public A0O:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6LH;

    invoke-direct {v0, p0, v1}, LX/6LH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/6Cp;

    const/4 v1, 0x1

    new-instance v0, LX/6J2;

    invoke-direct {v0, p0, v1}, LX/6J2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/6FG;

    return-void
.end method

.method public static A00(LX/1af;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
    .locals 6

    new-instance v5, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz p0, :cond_1

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_revokable"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 46

    move-object/from16 v11, p0

    iget-object v4, v11, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    invoke-static {v4, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v3

    const-string v0, "is_revokable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/32w;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/372;

    invoke-static {v2, v1, v0, v3, v10}, LX/5bm;->A01(Landroid/content/Context;LX/32w;LX/372;LX/1af;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/2tS;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/3bD;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0O:LX/49C;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/48z;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/5aD;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/32v;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/32w;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/394;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/372;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/2ae;

    iget-object v14, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/2mG;

    iget-object v13, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/2nX;

    iget-object v12, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/320;

    iget-object v9, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/3dM;

    iget-object v8, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/2t1;

    iget-object v7, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/35z;

    iget-object v6, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/2tq;

    iget-object v5, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/2du;

    iget-object v4, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/6FG;

    iget-object v3, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/6Cp;

    const/16 v19, 0x0

    iget-object v2, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/2jD;

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/2Zu;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/2ty;

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v27

    move-object/from16 v35, v21

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-object/from16 v44, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v26

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v28

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v45}, LX/5bm;->A00(Landroid/content/Context;LX/3dM;LX/6FG;LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/32w;LX/2t1;LX/372;LX/2ae;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/2tq;LX/394;LX/5aD;LX/1QX;LX/48z;LX/320;LX/2mG;LX/2nX;LX/2du;LX/2jD;LX/2Zu;LX/49C;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A1M()V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/DialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :cond_3
    return-object v0
.end method
