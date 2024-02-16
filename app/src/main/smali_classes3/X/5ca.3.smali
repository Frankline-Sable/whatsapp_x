.class public final LX/5ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1wB;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A05:LX/1wB;

    sput-object v0, LX/5ca;->A05:LX/1wB;

    return-void
.end method

.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ca;->A01:LX/8VC;

    iput-object p2, p0, LX/5ca;->A00:LX/8VC;

    iput-object p3, p0, LX/5ca;->A03:LX/8VC;

    iput-object p4, p0, LX/5ca;->A04:LX/8VC;

    iput-object p5, p0, LX/5ca;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8Wo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    check-cast v10, LX/07w;

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink validating"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v9, v12, LX/5ca;->A01:LX/8VC;

    invoke-static {v9}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    sget-object v8, LX/5ca;->A05:LX/1wB;

    invoke-virtual {v0, v8}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    if-nez v0, :cond_0

    iget-object v0, v12, LX/5ca;->A04:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v4

    invoke-static {v13}, LX/393;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v4, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink account not linked, starting contextual linking"

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v9, LX/5tj;

    invoke-direct/range {v9 .. v15}, LX/5tj;-><init>(LX/07w;LX/8Wo;LX/5ca;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/72S;->A00(LX/8Wn;)Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    move-result-object v0

    invoke-static {v0, v10}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_0
    iget-object v2, v12, LX/5ca;->A03:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cK;

    iget-object v4, v5, LX/3cK;->A00:LX/8VC;

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    sget-object v1, LX/3cK;->A02:LX/1wB;

    invoke-virtual {v0, v1}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3cK;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_nux_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_1

    :goto_0
    const-string v5, "is_auto_crosspost"

    const-string v7, "INIT_CROSSPOST"

    const v4, 0x374a0b8b

    iget-object v3, v12, LX/5ca;->A04:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    invoke-static {v13}, LX/393;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    invoke-static {v9}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/7EW;

    invoke-direct {v1, v11, v12, v15}, LX/7EW;-><init>(LX/8Wo;LX/5ca;Ljava/util/List;)V

    new-instance v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;-><init>(LX/7EW;)V

    invoke-static {v0, v10}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_AUDIENCE_UPSELL"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cK;

    invoke-virtual {v0}, LX/3cK;->A00()V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/8Wo;->BS4(Ljava/util/List;)V

    return-void
.end method
