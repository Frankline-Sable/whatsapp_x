.class public LX/8kN;
.super LX/5QK;
.source ""


# instance fields
.field public final A00:LX/5Z7;


# direct methods
.method public constructor <init>(LX/07w;LX/0eU;LX/2tx;LX/2CI;LX/7TL;LX/5Z7;LX/24O;LX/2LY;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v7, p4, LX/2CI;->A00:Ljava/util/Map;

    move-object v1, p1

    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p3}, LX/2tx;->A0P()V

    iget-object v0, p3, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2tx;->A0P()V

    iget-object v0, p3, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, LX/5QK;-><init>(LX/07w;LX/0eU;LX/7TL;LX/24O;LX/2LY;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object p6, p0, LX/8kN;->A00:LX/5Z7;

    return-void
.end method
