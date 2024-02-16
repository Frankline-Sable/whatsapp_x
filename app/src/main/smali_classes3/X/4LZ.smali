.class public abstract LX/4LZ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LZ;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LZ;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LZ;->A03()V

    return-void
.end method

.method public static A00(LX/3H7;LX/4aD;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/35t;)V
    .locals 1

    iput-object p3, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/35t;

    iget-object v0, p0, LX/3H7;->APj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gr;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/6Gr;

    invoke-static {p0}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:LX/3dM;

    invoke-static {p0}, LX/3H7;->AWM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1py;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93V;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/93V;

    iget-object v0, p1, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3r(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W2;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/2W2;

    iget-object v0, p0, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/6D3;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A97(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pi;

    iput-object v0, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/2pi;

    return-void
.end method

.method public static A01(LX/3H7;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/1QX;)V
    .locals 1

    iput-object p2, p1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/1QX;

    iget-object v0, p0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/2rn;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/5cF;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:Z

    invoke-virtual {v1}, LX/4LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v2, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LZ;->A01(LX/3H7;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/1QX;)V

    invoke-static {v2}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/49C;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/48z;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/6Gp;

    iget-object v0, v2, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/3Fb;

    invoke-static {v2}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/98T;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/372;

    invoke-static {v2}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/8bd;

    invoke-static {v2}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/4LZ;->A00(LX/3H7;LX/4aD;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/35t;)V

    invoke-static {v2}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2ty;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gX;

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/2gX;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4LZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LZ;->A01:Z

    invoke-virtual {p0}, LX/4LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v3, LX/4aD;

    iget-object v1, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4LZ;->A01(LX/3H7;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/1QX;)V

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/49C;

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/6Gp;

    iget-object v0, v1, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/3Fb;

    invoke-static {v1}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/98T;

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/372;

    invoke-static {v1}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/8bd;

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/4LZ;->A00(LX/3H7;LX/4aD;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/35t;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LZ;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LZ;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
