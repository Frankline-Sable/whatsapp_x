.class public final LX/1fP;
.super LX/8go;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, LX/8go;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/9Pg;
    .locals 2

    iget-object v1, p0, LX/8go;->A0b:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0E()LX/8zI;
    .locals 3

    new-instance v2, LX/8rN;

    invoke-direct {v2}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122103

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8rN;->A03:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0, p1}, LX/8go;->A0P(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/8go;->A0E()LX/8zI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/91R;->A01:LX/371;

    if-eqz v4, :cond_1

    new-instance v2, LX/8rN;

    invoke-direct {v2}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v4}, LX/98T;->A09(LX/371;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/91R;->A01:LX/371;

    if-eqz v10, :cond_2

    new-instance v5, LX/8rN;

    invoke-direct {v5}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1215bc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rN;->A04:Ljava/lang/String;

    const v4, 0x7f1220be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, LX/8go;->A0P:LX/35t;

    iget-object v9, p0, LX/8go;->A0N:LX/2tS;

    iget-wide v0, v10, LX/371;->A06:J

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v10, LX/371;->A06:J

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v4}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/8go;->A0a:LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/8rI;

    invoke-direct {v1}, LX/8rI;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/8rI;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8rE;->A01:Z

    const/4 v1, 0x4

    new-instance v0, LX/4B1;

    invoke-direct {v0, p0, v1}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8rE;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/8rI;

    invoke-direct {v5}, LX/8rI;-><init>()V

    invoke-virtual {v3}, LX/8lb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "756694756131577"

    iput-object v0, v5, LX/8rI;->A00:Ljava/lang/String;

    const-string/jumbo v0, "p2m-lite-learn-more-link"

    iput-object v0, v5, LX/8rI;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v7, p0, LX/8go;->A0O:LX/2pP;

    iget-object v6, v7, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f1220e8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/8go;->A0L:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v6, v2, v3, v4}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rI;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v1, 0x7f122811

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
