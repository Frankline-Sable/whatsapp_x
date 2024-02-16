.class public LX/93N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35s;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/97r;

.field public final A04:LX/95o;


# direct methods
.method public constructor <init>(LX/35s;LX/32w;LX/372;LX/97r;LX/95o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93N;->A01:LX/32w;

    iput-object p3, p0, LX/93N;->A02:LX/372;

    iput-object p5, p0, LX/93N;->A04:LX/95o;

    iput-object p1, p0, LX/93N;->A00:LX/35s;

    iput-object p4, p0, LX/93N;->A03:LX/97r;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f1216c0

    if-eqz p6, :cond_0

    const v3, 0x7f1216c2

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    if-eqz v4, :cond_3

    iget-object v1, v8, LX/93N;->A02:LX/372;

    iget-object v0, v8, LX/93N;->A01:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v2, v9, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p2

    if-eqz v4, :cond_1

    new-instance v4, LX/8xP;

    invoke-direct/range {v4 .. v9}, LX/8xP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    check-cast v5, LX/49E;

    move/from16 v0, p5

    invoke-static {v4, v1, v9, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v5, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/93N;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzO()LX/95e;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    new-instance v4, LX/8xP;

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/8xP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
