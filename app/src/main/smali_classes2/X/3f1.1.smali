.class public final synthetic LX/3f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31Z;

.field public final synthetic A02:LX/1N5;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/3Wp;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/31Z;LX/1N5;Lcom/whatsapp/jid/UserJid;LX/3Wp;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f1;->A01:LX/31Z;

    iput-object p2, p0, LX/3f1;->A02:LX/1N5;

    iput-wide p6, p0, LX/3f1;->A00:J

    iput-object p4, p0, LX/3f1;->A04:LX/3Wp;

    iput-object p3, p0, LX/3f1;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3f1;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3f1;->A01:LX/31Z;

    iget-object v7, p0, LX/3f1;->A02:LX/1N5;

    iget-object v6, p0, LX/3f1;->A04:LX/3Wp;

    iget-object v8, p0, LX/3f1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3f1;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/1N5;->A0B:LX/2be;

    invoke-static {v3, v0}, LX/212;->A00(LX/31Z;LX/2be;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1N5;->A05:LX/1Pi;

    iget-object v0, v3, LX/31Z;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/4Am;

    invoke-direct/range {v3 .. v8}, LX/4Am;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v2}, LX/1Pi;->A0C(LX/48L;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
