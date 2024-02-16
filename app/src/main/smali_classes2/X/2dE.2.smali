.class public LX/2dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ab;

.field public A01:LX/2Cs;

.field public final A02:LX/2tx;

.field public final A03:LX/4fQ;

.field public final A04:LX/2kt;

.field public final A05:LX/2oz;


# direct methods
.method public constructor <init>(LX/29a;LX/2W9;LX/2tx;LX/4fQ;LX/1aQ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2ab;

    invoke-direct {v1, p0}, LX/2ab;-><init>(LX/2dE;)V

    iput-object v1, p0, LX/2dE;->A00:LX/2ab;

    new-instance v0, LX/2Cs;

    invoke-direct {v0, p0}, LX/2Cs;-><init>(LX/2dE;)V

    iput-object v0, p0, LX/2dE;->A01:LX/2Cs;

    iput-object p4, p0, LX/2dE;->A03:LX/4fQ;

    iput-object p3, p0, LX/2dE;->A02:LX/2tx;

    invoke-virtual {p2, p4, v1, p5}, LX/2W9;->A00(LX/4fS;LX/2ab;LX/1aQ;)LX/2oz;

    move-result-object v0

    iput-object v0, p0, LX/2dE;->A05:LX/2oz;

    iget-object v0, p1, LX/29a;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v1

    new-instance v0, LX/2kt;

    invoke-direct {v0, v1, p6}, LX/2kt;-><init>(LX/48z;I)V

    iput-object v0, p0, LX/2dE;->A04:LX/2kt;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v0, p0, LX/2dE;->A05:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-instance v4, LX/2IX;

    invoke-direct {v4, v0}, LX/2IX;-><init>(I)V

    iget-object v3, p0, LX/2dE;->A03:LX/4fQ;

    iget-object v5, p0, LX/2dE;->A02:LX/2tx;

    invoke-virtual {v5, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const v0, 0x7f120a1a

    if-eqz v1, :cond_0

    const v0, 0x7f120a1c

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/2IX;->A01:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const v0, 0x7f120a18

    if-eqz v1, :cond_1

    const v0, 0x7f120a1b

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "user_jid"

    invoke-static {v2, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/2dE;->A01:LX/2Cs;

    iput-object v0, v4, LX/2IX;->A00:LX/2Cs;

    const v0, 0x7f1214e5

    invoke-static {v2, v3, v4, v0}, LX/2IX;->A00(Landroid/os/Bundle;LX/4fS;LX/2IX;I)V

    :cond_2
    return-void
.end method
