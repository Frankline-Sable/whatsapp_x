.class public final LX/1Mg;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Fb;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/2t1;

.field public final A05:LX/2ae;

.field public final A06:LX/2tS;

.field public final A07:LX/2ty;

.field public final A08:LX/2tq;

.field public final A09:LX/1QX;

.field public final A0A:LX/3Pk;

.field public final A0B:LX/2sS;

.field public final A0C:LX/3b1;

.field public final A0D:LX/2sZ;


# direct methods
.method public constructor <init>(LX/3dM;LX/3Fb;LX/2tx;LX/32w;LX/2t1;LX/2ae;LX/2tS;LX/2ty;LX/2tq;LX/1QX;LX/3Pk;LX/2sS;LX/3b1;LX/2sZ;)V
    .locals 1

    invoke-static {p7, p10, p3, p8, p11}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p14}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p13}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p9}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p7, p0, LX/1Mg;->A06:LX/2tS;

    iput-object p10, p0, LX/1Mg;->A09:LX/1QX;

    iput-object p3, p0, LX/1Mg;->A02:LX/2tx;

    iput-object p8, p0, LX/1Mg;->A07:LX/2ty;

    iput-object p11, p0, LX/1Mg;->A0A:LX/3Pk;

    iput-object p2, p0, LX/1Mg;->A01:LX/3Fb;

    iput-object p4, p0, LX/1Mg;->A03:LX/32w;

    iput-object p14, p0, LX/1Mg;->A0D:LX/2sZ;

    iput-object p12, p0, LX/1Mg;->A0B:LX/2sS;

    iput-object p6, p0, LX/1Mg;->A05:LX/2ae;

    iput-object p1, p0, LX/1Mg;->A00:LX/3dM;

    iput-object p13, p0, LX/1Mg;->A0C:LX/3b1;

    iput-object p5, p0, LX/1Mg;->A04:LX/2t1;

    iput-object p9, p0, LX/1Mg;->A08:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A01(LX/5pH;LX/373;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/5pH;->A0d()V

    iget-object v0, p1, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v4

    iget-object v3, p0, LX/1Mg;->A01:LX/3Fb;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.EditMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const/16 v0, 0x389

    invoke-virtual {v3, v4, v1, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return v5
.end method

.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0803cf

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ee

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
