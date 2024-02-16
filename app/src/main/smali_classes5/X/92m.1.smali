.class public final synthetic LX/92m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/92m;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/92m;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/92m;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v14, v0, LX/92m;->A00:LX/2mt;

    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move-object/from16 v0, p1

    if-eqz p5, :cond_0

    iget-object v5, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v2, LX/4fS;->A05:LX/3bD;

    iget-object v4, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v11, v2, LX/8ni;->A0F:LX/95o;

    iget-object v10, v2, LX/8ni;->A0C:LX/97r;

    iget-object v13, v2, LX/8ni;->A0N:LX/93Q;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    iget-object v9, v2, LX/8ni;->A08:LX/2FW;

    const/4 v1, 0x1

    new-instance v12, LX/9QF;

    invoke-direct {v12, v14, v2, v1}, LX/9QF;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/94Y;

    invoke-direct/range {v1 .. v13}, LX/94Y;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/9Nf;LX/93Q;)V

    invoke-virtual {v1, v0}, LX/94Y;->A00(LX/1Ou;)V

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93w;->A02:Z

    return-void

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v17, p3

    move/from16 v18, p4

    move-object v13, v2

    move-object v15, v0

    invoke-virtual/range {v13 .. v18}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6O(LX/2mt;LX/1Ou;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, v0, LX/36b;->A00:I

    invoke-static {v14, v1, v0}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    goto :goto_0
.end method
