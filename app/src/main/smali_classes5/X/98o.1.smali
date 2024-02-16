.class public final synthetic LX/98o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/9Pj;

.field public final synthetic A05:LX/98D;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/9Pj;LX/98D;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/98o;->A05:LX/98D;

    iput-object p6, p0, LX/98o;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/98o;->A07:Ljava/util/List;

    iput-object p2, p0, LX/98o;->A02:LX/1af;

    iput-object p3, p0, LX/98o;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/98o;->A00:J

    iput-object p1, p0, LX/98o;->A01:LX/3CK;

    iput-object p4, p0, LX/98o;->A04:LX/9Pj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/98o;->A05:LX/98D;

    iget-object v7, p0, LX/98o;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/98o;->A07:Ljava/util/List;

    iget-object v4, p0, LX/98o;->A02:LX/1af;

    iget-object v5, p0, LX/98o;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, p0, LX/98o;->A00:J

    iget-object v3, p0, LX/98o;->A01:LX/3CK;

    iget-object v1, p0, LX/98o;->A04:LX/9Pj;

    iget-object v0, v6, LX/98D;->A06:LX/49C;

    new-instance v2, LX/9LZ;

    invoke-direct/range {v2 .. v10}, LX/9LZ;-><init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/98D;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/9Pj;->Awd()V

    return-void
.end method
