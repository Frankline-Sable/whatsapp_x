.class public LX/5WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/2t1;

.field public final A08:LX/2ae;

.field public final A09:LX/31g;

.field public final A0A:LX/1n8;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2t1;LX/2ae;LX/5gj;LX/31g;LX/1n8;Ljava/util/List;Ljava/util/List;IIIZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/5WL;->A0A:LX/1n8;

    iput-object p4, p0, LX/5WL;->A09:LX/31g;

    iput-object p2, p0, LX/5WL;->A08:LX/2ae;

    iput-object p1, p0, LX/5WL;->A07:LX/2t1;

    iput p10, p0, LX/5WL;->A00:I

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A03:LX/08R;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A02:LX/08R;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A01:LX/08R;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A0B:Ljava/util/List;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A05:LX/08R;

    const/4 v0, -0x1

    if-eq p9, v0, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5WL;->A06:LX/08R;

    iput-boolean p12, p0, LX/5WL;->A0G:Z

    iput-boolean p13, p0, LX/5WL;->A0F:Z

    invoke-virtual {p0}, LX/5WL;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iput-boolean p11, p0, LX/5WL;->A0D:Z

    invoke-static {p3}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A04:LX/08R;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5WL;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5WL;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5WL;->A0E:Z

    return-void

    :cond_0
    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-boolean v0, p0, LX/5WL;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5WL;->A01:LX/08R;

    invoke-static {v0}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5WL;->A0G:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/5WL;->A00:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A01()I
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5WL;->A07:LX/2t1;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_2
    iget v3, p0, LX/5WL;->A00:I

    const/16 v0, 0x23

    if-eq v3, v0, :cond_1

    const/16 v0, 0x26

    if-eq v3, v0, :cond_1

    const/16 v0, 0x25

    if-eq v3, v0, :cond_1

    invoke-static {v4}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5WL;->A03:LX/08R;

    invoke-static {v5}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {v5, v6}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/5WL;->A0A:LX/1n8;

    iget-object v0, p0, LX/5WL;->A09:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    if-eq v3, v0, :cond_1

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5WL;->A08:LX/2ae;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/2ae;->A02:LX/3Pk;

    iget-object v1, v0, LX/3Pk;->A00:LX/1QX;

    const/16 v0, 0x1750

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, LX/2ae;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5WL;->A09:LX/31g;

    invoke-static {v5, v6}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    return v1

    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public A02()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/5WL;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/5WL;->A03:LX/08R;

    iget-object v2, p0, LX/5WL;->A0C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/5WL;->A02:LX/08R;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5WL;->A04(I)V

    :cond_0
    invoke-virtual {p0}, LX/5WL;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5WL;->A05(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v2

    goto :goto_0
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/5WL;->A05:LX/08R;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/5WL;->A06:LX/08R;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 3

    iget-object v2, p0, LX/5WL;->A03:LX/08R;

    invoke-static {v2}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, LX/5WL;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A07()Z
    .locals 3

    invoke-virtual {p0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5WL;->A0A:LX/1n8;

    iget-object v0, p0, LX/5WL;->A09:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
