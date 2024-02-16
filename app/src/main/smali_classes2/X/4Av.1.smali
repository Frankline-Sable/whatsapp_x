.class public LX/4Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1N6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/4Av;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Av;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Av;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4Av;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4Av;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4Av;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/4Av;->A05:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Av;->A00:Ljava/lang/Object;

    check-cast v0, LX/1N6;

    iget-object v2, p0, LX/4Av;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/4Av;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/4Av;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4Av;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/1N6;->A09:LX/1Pu;

    const-string v5, "back"

    invoke-virtual/range {v0 .. v5}, LX/1Pu;->A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Av;->A00:Ljava/lang/Object;

    check-cast v3, LX/1N6;

    iget-object v6, p0, LX/4Av;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/4Av;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/4Av;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/4Av;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    check-cast p1, LX/7xn;

    const/4 v4, 0x2

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7xn;->A03:Ljava/lang/String;

    const-string/jumbo v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7xn;->A00:LX/6uV;

    sget-object v0, LX/6uV;->A02:LX/6uV;

    if-ne v1, v0, :cond_3

    iget-object v4, v3, LX/1N6;->A09:LX/1Pu;

    const-string v9, "bloks_screen_cta"

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/1Pu;->A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "wae_action_dispatcher"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7xn;->A00:LX/6uV;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/1N6;->A09:LX/1Pu;

    const-string v9, "back"

    goto :goto_0

    :cond_3
    sget-object v0, LX/6uV;->A05:LX/6uV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/1N6;->A0B:LX/1QX;

    const/16 v1, 0x119e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1N6;->A09:LX/1Pu;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/1Pu;->A0C(IS)V

    return-void
.end method
