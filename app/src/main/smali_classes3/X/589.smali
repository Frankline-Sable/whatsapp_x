.class public LX/589;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3bD;

.field public final synthetic A02:LX/2tC;

.field public final synthetic A03:LX/32v;

.field public final synthetic A04:LX/35s;

.field public final synthetic A05:LX/3QF;

.field public final synthetic A06:LX/370;

.field public final synthetic A07:LX/373;

.field public final synthetic A08:LX/5NM;

.field public final synthetic A09:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tC;LX/32v;LX/35s;LX/3QF;LX/370;LX/373;LX/5NM;LX/49C;)V
    .locals 0

    iput-object p5, p0, LX/589;->A04:LX/35s;

    iput-object p8, p0, LX/589;->A07:LX/373;

    iput-object p1, p0, LX/589;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/589;->A08:LX/5NM;

    iput-object p10, p0, LX/589;->A09:LX/49C;

    iput-object p6, p0, LX/589;->A05:LX/3QF;

    iput-object p2, p0, LX/589;->A01:LX/3bD;

    iput-object p3, p0, LX/589;->A02:LX/2tC;

    iput-object p4, p0, LX/589;->A03:LX/32v;

    iput-object p7, p0, LX/589;->A06:LX/370;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/589;->A04:LX/35s;

    iget-object v7, p0, LX/589;->A07:LX/373;

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v6}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/589;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    iget-object v8, p0, LX/589;->A08:LX/5NM;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, v8, LX/5NM;->A07:Z

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    iget v2, v7, LX/373;->A0D:I

    const/16 v0, 0x15

    if-ne v2, v0, :cond_2

    const v3, 0x7f1214e5

    const/16 v2, 0x13

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v2}, LX/6Ju;-><init>(I)V

    invoke-virtual {v1, v0, v3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    instance-of v0, v6, LX/1aK;

    if-eqz v0, :cond_1

    const v5, 0x7f12267f

    iget-object v4, p0, LX/589;->A09:LX/49C;

    iget-object v3, p0, LX/589;->A05:LX/3QF;

    const/16 v2, 0x9

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v7, v3, v4, v2}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_2
    const v0, 0x7f122150

    iget-object v3, p0, LX/589;->A01:LX/3bD;

    iget-object v4, p0, LX/589;->A02:LX/2tC;

    iget-object v9, p0, LX/589;->A09:LX/49C;

    iget-object v5, p0, LX/589;->A03:LX/32v;

    iget-object v6, p0, LX/589;->A05:LX/3QF;

    iget-object v7, p0, LX/589;->A06:LX/370;

    new-instance v2, LX/5eh;

    invoke-direct/range {v2 .. v9}, LX/5eh;-><init>(LX/3bD;LX/2tC;LX/32v;LX/3QF;LX/370;LX/5NM;LX/49C;)V

    invoke-virtual {v1, v2, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f12263e

    const/16 v2, 0x14

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v2}, LX/6Ju;-><init>(I)V

    invoke-virtual {v1, v0, v3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v8, LX/5NM;->A08:Z

    iget-object v2, v8, LX/5NM;->A00:LX/373;

    if-nez v0, :cond_b

    if-eqz v2, :cond_6

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, LX/373;->A23(I)Z

    move-result v0

    const v3, 0x7f120c20

    if-nez v0, :cond_5

    :cond_4
    const v3, 0x7f120c36

    :cond_5
    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/5NM;->A03:LX/1h5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v3, 0x7f120c5d

    if-eqz v0, :cond_5

    const v3, 0x7f120c58

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/5NM;->A04:LX/1h3;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const v4, 0x7f120c4a

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2, v4}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v8, LX/5NM;->A01:LX/1h1;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1h1;->A01:I

    const v3, 0x7f12111b

    if-ne v0, v2, :cond_5

    const v3, 0x7f12111a

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/5NM;->A02:LX/1h2;

    if-eqz v0, :cond_a

    iget v0, v0, LX/1h2;->A00:I

    const v3, 0x7f120c45

    if-ne v0, v2, :cond_5

    const v3, 0x7f120c44

    goto :goto_2

    :cond_a
    iget-object v0, v8, LX/5NM;->A05:LX/1h4;

    if-nez v0, :cond_4

    const-string v0, "unhandled failed message"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const v3, 0x7f120c10

    if-eqz v2, :cond_5

    const v3, 0x7f120c34

    goto :goto_2
.end method
