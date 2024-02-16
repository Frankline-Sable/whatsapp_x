.class public final synthetic LX/98p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CL;

.field public final synthetic A03:LX/1af;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/9Pj;

.field public final synthetic A06:LX/98D;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/9Pj;LX/98D;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/98p;->A06:LX/98D;

    iput-object p7, p0, LX/98p;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/98p;->A08:Ljava/util/List;

    iput-object p3, p0, LX/98p;->A03:LX/1af;

    iput-object p4, p0, LX/98p;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p9, p0, LX/98p;->A00:J

    iput-object p1, p0, LX/98p;->A01:LX/3CK;

    iput-object p2, p0, LX/98p;->A02:LX/3CL;

    iput-object p5, p0, LX/98p;->A05:LX/9Pj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v7, p0, LX/98p;->A06:LX/98D;

    iget-object v8, p0, LX/98p;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/98p;->A08:Ljava/util/List;

    iget-object v5, p0, LX/98p;->A03:LX/1af;

    iget-object v6, p0, LX/98p;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/98p;->A00:J

    iget-object v3, p0, LX/98p;->A01:LX/3CK;

    iget-object v4, p0, LX/98p;->A02:LX/3CL;

    iget-object v1, p0, LX/98p;->A05:LX/9Pj;

    iget-object v0, v7, LX/98D;->A06:LX/49C;

    new-instance v2, LX/9Ld;

    invoke-direct/range {v2 .. v11}, LX/9Ld;-><init>(LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/98D;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/9Pj;->Awd()V

    return-void
.end method
