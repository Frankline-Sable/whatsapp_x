.class public LX/5pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/35z;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pc;->A01:LX/48z;

    iput-object p1, p0, LX/5pc;->A00:LX/35z;

    return-void
.end method

.method public static A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 32

    new-instance v1, LX/4wW;

    invoke-direct {v1}, LX/4wW;-><init>()V

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v12, v0, LX/5pc;->A00:LX/35z;

    iget-object v0, v12, LX/35z;->A01:LX/8VC;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v15, "ptt_cancel_broadcast"

    invoke-static {v2, v15}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A00:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v29, "ptt_cancel_group"

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A01:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v28, "ptt_cancel_individual"

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A02:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v27, "ptt_draft_review_broadcast"

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A03:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v26, "ptt_draft_review_group"

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A04:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v25, "ptt_draft_review_individual"

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A05:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v24, "ptt_fast_playback_broadcast"

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A06:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v23, "ptt_fast_playback_group"

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A07:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v22, "ptt_fast_playback_individual"

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A08:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v21, "ptt_lock_broadcast"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A09:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v20, "ptt_lock_group"

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0A:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v19, "ptt_lock_individual"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0B:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v18, "ptt_playback_broadcast"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0I:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v17, "ptt_playback_group"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0J:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v16, "ptt_playback_individual"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0K:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "ptt_record_broadcast"

    invoke-static {v0, v14}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0L:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "ptt_record_group"

    invoke-static {v0, v13}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0M:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "ptt_record_individual"

    invoke-static {v0, v11}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0N:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "ptt_send_broadcast"

    invoke-static {v0, v10}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0O:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "ptt_send_group"

    invoke-static {v0, v9}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0P:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "ptt_send_individual"

    invoke-static {v0, v8}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0Q:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "ptt_pause_tap_broadcast"

    invoke-static {v0, v7}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0F:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "ptt_pause_tap_group"

    invoke-static {v0, v6}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0G:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "ptt_pause_tap_individual"

    invoke-static {v0, v5}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0H:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptt_out_of_chat_individual"

    invoke-static {v0, v4}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0E:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ptt_out_of_chat_broadcast"

    invoke-static {v0, v3}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0C:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_out_of_chat_group"

    invoke-static {v0, v2}, LX/4Dy;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/5pc;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v12, v15, v1, v0}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v12, v15, v1, v0}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v12, v15, v1, v0}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v12, v15, v1, v0}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v12, v15, v1, v0}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v14, v13, v11}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v9, v8}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v7, v6, v5}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v4, v3, v2}, LX/5pc;->A00(LX/35z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
