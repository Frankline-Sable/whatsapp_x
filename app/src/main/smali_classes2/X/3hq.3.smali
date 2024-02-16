.class public final synthetic LX/3hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/32V;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hq;->A02:LX/32V;

    iput-object p3, p0, LX/3hq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3hq;->A03:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/3hq;->A00:I

    iput p6, p0, LX/3hq;->A01:I

    iput-object p4, p0, LX/3hq;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/3hq;->A06:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3hq;->A02:LX/32V;

    iget-object v8, v1, LX/3hq;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/3hq;->A03:Lcom/whatsapp/jid/UserJid;

    iget v11, v1, LX/3hq;->A00:I

    iget v12, v1, LX/3hq;->A01:I

    iget-object v10, v1, LX/3hq;->A05:Ljava/lang/String;

    iget-boolean v14, v1, LX/3hq;->A06:Z

    check-cast v6, LX/2m9;

    iget-object v1, v0, LX/32V;->A0D:LX/2qj;

    iget-object v9, v1, LX/2qj;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v5, LX/2ok;

    move v13, v12

    invoke-direct/range {v5 .. v15}, LX/2ok;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v2, LX/2PA;

    invoke-direct {v2, v0, v7, v10, v8}, LX/2PA;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v7, LX/4Dq;

    invoke-direct {v7, v0, v1, v2}, LX/4Dq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, LX/32V;->A0F:LX/2rt;

    iget-object v2, v5, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/2rt;->A00:LX/2tx;

    invoke-virtual {v1, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, LX/32V;->A0K:LX/1QX;

    const/16 v2, 0x52f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5, v7}, LX/2rt;->A02(LX/2ok;LX/45s;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v11, v0, LX/32V;->A0N:LX/2ry;

    iget-object v10, v0, LX/32V;->A0M:LX/32u;

    iget-object v8, v0, LX/32V;->A0J:LX/1eW;

    new-instance v1, LX/36l;

    invoke-direct {v1, v15}, LX/36l;-><init>(I)V

    new-instance v6, LX/2y5;

    invoke-direct {v6, v1}, LX/2y5;-><init>(LX/36l;)V

    iget-object v4, v0, LX/32V;->A0A:LX/32i;

    iget-object v9, v0, LX/32V;->A0L:LX/2za;

    iget-object v12, v0, LX/32V;->A0O:LX/2nC;

    new-instance v3, LX/1In;

    invoke-direct/range {v3 .. v12}, LX/1In;-><init>(LX/32i;LX/2ok;LX/2y5;LX/45s;LX/1eW;LX/2za;LX/32u;LX/2ry;LX/2nC;)V

    invoke-virtual {v3}, LX/1In;->A02()V

    goto :goto_0
.end method
