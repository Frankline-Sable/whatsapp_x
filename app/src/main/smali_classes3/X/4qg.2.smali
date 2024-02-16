.class public LX/4qg;
.super LX/4rZ;
.source ""


# static fields
.field public static final A01:LX/5Jk;

.field public static final A02:LX/5Jk;

.field public static final A03:LX/5Jk;

.field public static final A04:LX/5Jk;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f12242e

    const v1, 0x7f120aa5

    new-instance v0, LX/5Jk;

    invoke-direct {v0, v2, v1}, LX/5Jk;-><init>(II)V

    sput-object v0, LX/4qg;->A04:LX/5Jk;

    const v2, 0x7f12236c

    const v1, 0x7f120aa3

    new-instance v0, LX/5Jk;

    invoke-direct {v0, v2, v1}, LX/5Jk;-><init>(II)V

    sput-object v0, LX/4qg;->A03:LX/5Jk;

    const v2, 0x7f122430

    const v1, 0x7f120aa6

    new-instance v0, LX/5Jk;

    invoke-direct {v0, v2, v1}, LX/5Jk;-><init>(II)V

    sput-object v0, LX/4qg;->A02:LX/5Jk;

    const v2, 0x7f12236f

    const v1, 0x7f120aa4

    new-instance v0, LX/5Jk;

    invoke-direct {v0, v2, v1}, LX/5Jk;-><init>(II)V

    sput-object v0, LX/4qg;->A01:LX/5Jk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hF;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/4rZ;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/4rZ;->A00:Landroid/widget/TextView;

    const v0, 0x7f080261

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070353

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v2, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/4rZ;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qg;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qg;->A00:Z

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

    :cond_0
    return-void
.end method

.method public getFMessage()LX/1hF;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1hF;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hF;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
