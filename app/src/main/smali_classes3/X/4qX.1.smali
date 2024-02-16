.class public final LX/4qX;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/6CK;

.field public A01:LX/4Q3;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0vs;

.field public final A05:LX/6Gz;

.field public final A06:LX/3dS;

.field public final A07:LX/1aQ;

.field public final A08:LX/1gf;

.field public final A09:LX/5W5;

.field public final A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p1, p0, LX/4qX;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/4qX;->A08:LX/1gf;

    iput-object p2, p0, LX/4qX;->A05:LX/6Gz;

    const v0, 0x7f0b06a5

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4qX;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b06a4

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4qX;->A09:LX/5W5;

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4qX;->A07:LX/1aQ;

    iget-object v0, p0, LX/4rx;->A1K:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v3

    iput-object v3, p0, LX/4qX;->A06:LX/3dS;

    invoke-virtual {p0}, LX/4qX;->getViewModelAssistedFactory()LX/6CK;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/6Lk;

    invoke-direct {v1, v3, v0, v2}, LX/6Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/4qX;->A04:LX/0vs;

    invoke-direct {p0}, LX/4qX;->getBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Q3;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Q3;

    iput-object v0, p0, LX/4qX;->A01:LX/4Q3;

    iget-object v3, v0, LX/4Q3;->A01:LX/0Xk;

    invoke-direct {p0}, LX/4qX;->getBaseActivity()LX/4fQ;

    move-result-object v2

    new-instance v1, LX/694;

    invoke-direct {v1, p0}, LX/694;-><init>(LX/4qX;)V

    const/16 v0, 0x122

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4qX;->A01:LX/4Q3;

    iget-object v3, v0, LX/4Q3;->A00:LX/0Xk;

    invoke-direct {p0}, LX/4qX;->getBaseActivity()LX/4fQ;

    move-result-object v2

    new-instance v1, LX/695;

    invoke-direct {v1, p0}, LX/695;-><init>(LX/4qX;)V

    const/16 v0, 0x123

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {p0, v0, v4, v4}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v3, p0, LX/4qX;->A01:LX/4Q3;

    iget-object v0, v3, LX/4Q3;->A03:LX/08R;

    iget-object v2, v3, LX/4Q3;->A06:LX/3dS;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Q3;->A05:LX/2tq;

    iget-object v0, v3, LX/4Q3;->A07:LX/2mG;

    invoke-static {v1, v2, v0}, LX/33L;->A01(LX/2tq;LX/3dS;LX/2mG;)Z

    move-result v0

    iget-object v1, v3, LX/4Q3;->A02:LX/08R;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A00(LX/4qX;)V
    .locals 9

    invoke-direct {p0}, LX/4qX;->getBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-direct {p0}, LX/4qX;->getBaseActivity()LX/4fQ;

    move-result-object v2

    iget-object v3, p0, LX/4qX;->A07:LX/1aQ;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rx;->A0w:LX/2tu;

    invoke-virtual {v0, v3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v4

    const/4 p0, 0x0

    sget-object v5, LX/82D;->A00:LX/82D;

    const/4 v8, 0x1

    sget-object v6, LX/673;->A00:LX/673;

    sget-object v7, LX/6Bg;->A00:LX/6Bg;

    invoke-static/range {v1 .. v9}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void
.end method

.method private final getBaseActivity()LX/4fQ;
    .locals 2

    iget-object v0, p0, LX/4qX;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fQ;

    return-object v1
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e027c

    return v0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qX;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qX;->A02:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    iget-object v0, v4, LX/4aD;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CK;

    iput-object v0, p0, LX/4qX;->A00:LX/6CK;

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e027c

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e027c

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getViewModelAssistedFactory()LX/6CK;
    .locals 1

    iget-object v0, p0, LX/4qX;->A00:LX/6CK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelAssistedFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setViewModelAssistedFactory(LX/6CK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qX;->A00:LX/6CK;

    return-void
.end method
