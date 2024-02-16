.class public final LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "NewsletterMessageReactionTable/"

    const-string/jumbo v0, "newsletter_message_reactions"

    invoke-static {p1, v1, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "newsletter_message_reaction_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_reaction_index ON newsletter_message_reaction (message_row_id, reaction)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0w(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0p(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "reaction"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "reaction_count"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "newsletter_message_reaction"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    const-string/jumbo v0, "newsletter_message_reactions"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "newsletter_message_reaction"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {v2, v0, v1}, LX/2uQ;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p3}, LX/2tH;->A00(Landroid/util/Pair;LX/2tH;)V

    return-void
.end method
