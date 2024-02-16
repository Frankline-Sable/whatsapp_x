.class public final LX/4pS;
.super LX/58H;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/3Q9;


# direct methods
.method public constructor <init>(LX/372;LX/4fO;LX/35t;LX/2ty;LX/3Q9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, LX/58H;-><init>(LX/372;LX/4fO;LX/35t;Ljava/util/List;)V

    iput-object p5, p0, LX/4pS;->A01:LX/3Q9;

    iput-object p4, p0, LX/4pS;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4pS;->A01:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Kb;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/58H;->A00:LX/372;

    iget-object v1, v3, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aX;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    iget-object v1, p0, LX/58H;->A03:Ljava/util/Set;

    const-class v0, LX/1af;

    invoke-static {v3, v0, v1}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v3, LX/3dS;->A0y:Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/58H;->A00:LX/372;

    iget-object v2, p0, LX/58H;->A01:LX/35t;

    const/4 v1, 0x1

    new-instance v0, LX/6IH;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6IH;-><init>(LX/372;LX/35t;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method
