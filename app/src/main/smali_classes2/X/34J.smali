.class public LX/34J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1af;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/30h;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[BIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34J;->A05:LX/30h;

    iput-object p1, p0, LX/34J;->A03:LX/1af;

    iput-wide p8, p0, LX/34J;->A02:J

    iput p6, p0, LX/34J;->A01:I

    iput-object p4, p0, LX/34J;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/34J;->A04:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/34J;->A00:I

    iput-object p5, p0, LX/34J;->A07:[B

    return-void
.end method

.method public static A00(LX/373;)LX/34J;
    .locals 10

    instance-of v0, p0, LX/1hs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1hs;

    iget-object v2, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v3, p0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    iget-wide v8, p0, LX/373;->A0K:J

    const/4 v6, 0x0

    invoke-static {p0}, LX/39a;->A0F(LX/373;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/34J;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/34J;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[BIIJ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
