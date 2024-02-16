.class public final LX/3az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/474;


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3az;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public Aq6(LX/1VT;LX/1af;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {p2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, p1, LX/1VT;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1VT;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3az;->A00:LX/2ty;

    invoke-static {v0, p2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1O3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VT;->A04:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public BgO(LX/1af;)Z
    .locals 1

    instance-of v0, p1, LX/1aK;

    return v0
.end method
