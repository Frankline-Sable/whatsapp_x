.class public LX/6N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0st;LX/08O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6N3;->A03:I

    iput-object p1, p0, LX/6N3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6N3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6N3;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/6N3;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6N3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6N3;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6N3;->A02:Z

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/6N3;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/6N3;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6N3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0st;

    invoke-interface {v0, p1}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N3;->A02:Z

    iget-object v0, p0, LX/6N3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v7, p0, LX/6N3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v8, p0, LX/6N3;->A01:Ljava/lang/Object;

    check-cast v8, LX/4TU;

    iget-boolean v11, p0, LX/6N3;->A02:Z

    check-cast v9, Ljava/util/List;

    const-string v0, "load_community_member"

    invoke-virtual {v7, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    iget-object v1, v8, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v8, v4}, LX/0Rl;->A0B(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "render_community_member"

    invoke-virtual {v7, v0}, LX/4fW;->BDy(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v11}, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A6F(LX/4TU;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v7, LX/4fW;->A00:LX/2Zn;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "member_count"

    iget-object v0, v3, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v1, v4, v2}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/4fW;->BDz(S)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6N3;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QZ;

    iget-object v4, p0, LX/6N3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, p0, LX/6N3;->A02:Z

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5QZ;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/4fS;->A05:LX/3bD;

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    new-instance v6, LX/3gL;

    invoke-direct/range {v6 .. v11}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v6, v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0I:Ljava/lang/Runnable;

    iget-object v2, v7, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v6, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
