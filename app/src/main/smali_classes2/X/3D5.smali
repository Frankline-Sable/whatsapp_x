.class public final synthetic LX/3D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/32L;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A04:LX/1aQ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0t9;LX/32L;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3D5;->A01:LX/32L;

    iput-object p3, p0, LX/3D5;->A02:LX/3dS;

    iput-object p6, p0, LX/3D5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3D5;->A00:LX/0t9;

    iput-object p5, p0, LX/3D5;->A04:LX/1aQ;

    iput-object p4, p0, LX/3D5;->A03:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/3D5;->A01:LX/32L;

    iget-object v2, p0, LX/3D5;->A02:LX/3dS;

    iget-object v0, p0, LX/3D5;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3D5;->A00:LX/0t9;

    iget-object v3, p0, LX/3D5;->A04:LX/1aQ;

    iget-object v4, p0, LX/3D5;->A03:Lcom/whatsapp/jid/GroupJid;

    check-cast v7, LX/2Tb;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x5

    new-instance v0, LX/3g9;

    invoke-direct/range {v0 .. v6}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v1

    move-object v6, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/32L;->A06(LX/0t9;LX/3dS;LX/2Tb;Ljava/lang/Runnable;Z)V

    return-void
.end method
