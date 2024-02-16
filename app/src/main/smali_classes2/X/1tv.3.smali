.class public abstract LX/1tv;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/31H;

.field public final A02:LX/1jG;

.field public final A03:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/31H;LX/1jG;LX/2te;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p4, p0, LX/1tv;->A02:LX/1jG;

    iput-object p2, p0, LX/1tv;->A00:LX/2ty;

    iput-object p3, p0, LX/1tv;->A01:LX/31H;

    iput-object p5, p0, LX/1tv;->A03:LX/2te;

    return-void
.end method

.method public static A09(LX/1FP;LX/373;)V
    .locals 0

    iget-object p0, p0, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/373;->A1R(LX/1af;)V

    return-void
.end method
