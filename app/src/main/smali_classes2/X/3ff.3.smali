.class public final synthetic LX/3ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2d9;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:LX/3dO;

.field public final synthetic A07:LX/3dO;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2d9;Lcom/whatsapp/jid/UserJid;LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ff;->A04:LX/2d9;

    iput-object p2, p0, LX/3ff;->A05:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/3ff;->A00:I

    iput p8, p0, LX/3ff;->A01:I

    iput-object p5, p0, LX/3ff;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3ff;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3ff;->A06:LX/3dO;

    iput-object p4, p0, LX/3ff;->A07:LX/3dO;

    iput p9, p0, LX/3ff;->A02:I

    iput p10, p0, LX/3ff;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/3ff;->A04:LX/2d9;

    iget-object v2, p0, LX/3ff;->A05:Lcom/whatsapp/jid/UserJid;

    iget v9, p0, LX/3ff;->A00:I

    iget v10, p0, LX/3ff;->A01:I

    iget-object v7, p0, LX/3ff;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/3ff;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/3ff;->A06:LX/3dO;

    iget-object v6, p0, LX/3ff;->A07:LX/3dO;

    iget v11, p0, LX/3ff;->A02:I

    iget v12, p0, LX/3ff;->A03:I

    iget-object v0, v3, LX/2d9;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    invoke-virtual {v0}, LX/32w;->A0J()V

    new-instance v4, LX/37R;

    invoke-direct/range {v4 .. v12}, LX/37R;-><init>(LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v4}, LX/37R;->A01()LX/2jN;

    move-result-object v1

    iget-object v0, v3, LX/2d9;->A04:LX/3QF;

    invoke-virtual {v0, v2, v1}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    return-void
.end method
