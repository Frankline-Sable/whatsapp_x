.class public LX/5OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/5OP;->A00:LX/5pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1H7;LX/2gE;)V
    .locals 15

    iget-object v1, p0, LX/5OP;->A00:LX/5pH;

    move-object/from16 v0, p2

    iget-object v9, v0, LX/2gE;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/5pH;->A29:LX/35s;

    iget-object v0, v1, LX/5pH;->A3o:LX/3dS;

    invoke-static {v2, v0}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pH;->A2D(Z)V

    iget-object v2, v1, LX/5pH;->A3G:LX/11S;

    iget-object v0, v2, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/11S;->A0M(Ljava/lang/String;)V

    iget-object v1, v1, LX/5pH;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/5pH;->A3E:LX/2fL;

    iget-object v0, v1, LX/5pH;->A3V:LX/2eh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, LX/2fL;->A00(LX/1H7;LX/2eh;)LX/2Uz;

    move-result-object v5

    invoke-static {v1}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v2

    invoke-static {v1}, LX/5pH;->A0E(LX/5pH;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, LX/5pH;->A3G:LX/11S;

    iget-object v8, v0, LX/11S;->A0c:LX/48Z;

    iget-object v7, v0, LX/11S;->A04:LX/2rd;

    iget-object v0, v1, LX/5pH;->A3F:LX/4RA;

    iget-object v6, v0, LX/4RA;->A0G:LX/373;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-boolean v12, v1, LX/5pH;->A6T:Z

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v2 .. v14}, LX/32v;->A05(LX/3QC;LX/5gj;LX/2Uz;LX/373;LX/2rd;LX/48Z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    goto :goto_0
.end method
