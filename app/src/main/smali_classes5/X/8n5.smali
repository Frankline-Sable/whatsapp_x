.class public LX/8n5;
.super LX/95G;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/3bD;

.field public final A0B:LX/35t;

.field public final A0C:LX/31R;

.field public final A0D:LX/5i0;

.field public final A0E:LX/5i0;

.field public final A0F:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/35t;LX/8np;LX/31R;LX/49C;)V
    .locals 2

    invoke-direct {p0, p3}, LX/95G;-><init>(LX/8np;)V

    const/4 v1, 0x6

    new-instance v0, LX/9Q6;

    invoke-direct {v0, p0, v1}, LX/9Q6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8n5;->A0E:LX/5i0;

    const/4 v1, 0x7

    new-instance v0, LX/9Q6;

    invoke-direct {v0, p0, v1}, LX/9Q6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8n5;->A0D:LX/5i0;

    iput-object p1, p0, LX/8n5;->A0A:LX/3bD;

    iput-object p5, p0, LX/8n5;->A0F:LX/49C;

    iput-object p2, p0, LX/8n5;->A0B:LX/35t;

    iput-object p4, p0, LX/8n5;->A0C:LX/31R;

    const v1, 0x7f0408ed

    const v0, 0x7f060b3c

    invoke-static {p3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8n5;->A08:I

    const v0, 0x7f060b3d

    invoke-static {p3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8n5;->A09:I

    const v1, 0x7f0404ae

    const v0, 0x7f060637

    invoke-static {p3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8n5;->A07:I

    return-void
.end method

.method public static synthetic A00(LX/3CO;LX/8n5;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p1, LX/95G;->A04:LX/8np;

    const v2, 0x7f1205ca

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p1, LX/8n5;->A0C:LX/31R;

    iget-object v0, v7, LX/8np;->A08:LX/3CO;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    const v2, 0x7f1205c9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    const v1, 0x7f1214e5

    new-instance v0, LX/9Qr;

    invoke-direct {v0, v4, p2, p1}, LX/9Qr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f12263e

    const/4 v1, 0x2

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method
