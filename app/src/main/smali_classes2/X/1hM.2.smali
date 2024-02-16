.class public LX/1hM;
.super LX/1hQ;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hQ;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hM;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1hQ;-><init>(LX/35Q;LX/30h;LX/1hQ;JZ)V

    iget-object v0, p3, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1hM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1hM;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/1hM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1hM;->A01:Ljava/lang/String;

    return-void
.end method
