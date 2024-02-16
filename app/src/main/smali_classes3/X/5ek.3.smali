.class public final synthetic LX/5ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/6FG;

.field public final synthetic A02:LX/42C;

.field public final synthetic A03:LX/6Cp;

.field public final synthetic A04:LX/3bD;

.field public final synthetic A05:LX/32v;

.field public final synthetic A06:LX/35z;

.field public final synthetic A07:LX/35t;

.field public final synthetic A08:LX/394;

.field public final synthetic A09:LX/1QX;

.field public final synthetic A0A:LX/48z;

.field public final synthetic A0B:LX/320;

.field public final synthetic A0C:LX/2jD;

.field public final synthetic A0D:LX/2Zu;

.field public final synthetic A0E:LX/49C;

.field public final synthetic A0F:Ljava/util/Set;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/6FG;LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/35z;LX/35t;LX/394;LX/1QX;LX/48z;LX/320;LX/2jD;LX/2Zu;LX/49C;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ek;->A01:LX/6FG;

    iput-object p1, p0, LX/5ek;->A00:Landroid/widget/CheckBox;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5ek;->A0H:Z

    iput-object p7, p0, LX/5ek;->A06:LX/35z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5ek;->A0E:LX/49C;

    iput-object p11, p0, LX/5ek;->A0A:LX/48z;

    iput-object p9, p0, LX/5ek;->A08:LX/394;

    iput-object p12, p0, LX/5ek;->A0B:LX/320;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5ek;->A0F:Ljava/util/Set;

    iput-object p13, p0, LX/5ek;->A0C:LX/2jD;

    iput-object p14, p0, LX/5ek;->A0D:LX/2Zu;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5ek;->A0G:Z

    iput-object p3, p0, LX/5ek;->A02:LX/42C;

    iput-object p5, p0, LX/5ek;->A04:LX/3bD;

    iput-object p6, p0, LX/5ek;->A05:LX/32v;

    iput-object p10, p0, LX/5ek;->A09:LX/1QX;

    iput-object p8, p0, LX/5ek;->A07:LX/35t;

    iput-object p4, p0, LX/5ek;->A03:LX/6Cp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5ek;->A01:LX/6FG;

    move-object/from16 v16, v0

    iget-object v14, v13, LX/5ek;->A00:Landroid/widget/CheckBox;

    iget-boolean v12, v13, LX/5ek;->A0H:Z

    iget-object v11, v13, LX/5ek;->A06:LX/35z;

    iget-object v10, v13, LX/5ek;->A0E:LX/49C;

    iget-object v0, v13, LX/5ek;->A0A:LX/48z;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/5ek;->A08:LX/394;

    iget-object v9, v13, LX/5ek;->A0B:LX/320;

    iget-object v8, v13, LX/5ek;->A0F:Ljava/util/Set;

    iget-object v7, v13, LX/5ek;->A0C:LX/2jD;

    iget-object v6, v13, LX/5ek;->A0D:LX/2Zu;

    iget-boolean v5, v13, LX/5ek;->A0G:Z

    iget-object v4, v13, LX/5ek;->A02:LX/42C;

    iget-object v3, v13, LX/5ek;->A04:LX/3bD;

    iget-object v2, v13, LX/5ek;->A05:LX/32v;

    iget-object v1, v13, LX/5ek;->A09:LX/1QX;

    iget-object v0, v13, LX/5ek;->A07:LX/35t;

    iget-object v13, v13, LX/5ek;->A03:LX/6Cp;

    invoke-interface/range {v16 .. v16}, LX/6FG;->BSN()V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v16

    const/4 v14, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-eq v14, v12, :cond_2

    invoke-static {v11}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "pref_delete_media"

    invoke-static {v12, v11, v14}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    new-instance v11, LX/5ue;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v28}, LX/5ue;-><init>(LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/35t;LX/394;LX/1QX;LX/48z;LX/320;LX/2jD;LX/2Zu;Ljava/util/Set;ZZ)V

    invoke-interface {v10, v11}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
