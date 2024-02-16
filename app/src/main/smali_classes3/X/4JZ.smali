.class public final LX/4JZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/35s;

.field public A05:LX/2ty;

.field public A06:LX/3cT;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4JZ;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JZ;->A07:Z

    invoke-virtual {p0}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e0206

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A00:Landroid/view/View;

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A01:Landroid/view/View;

    const v0, 0x7f0b00d7

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b029b

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JZ;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setup(LX/07w;LX/2ty;LX/49E;LX/3Qm;LX/35s;Ljava/lang/Runnable;LX/3dS;)V
    .locals 8

    move-object v2, p0

    iput-object p2, p0, LX/4JZ;->A05:LX/2ty;

    move-object v4, p5

    iput-object p5, p0, LX/4JZ;->A04:LX/35s;

    iget-object v0, p0, LX/4JZ;->A03:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-instance v1, LX/5ht;

    move-object v6, p1

    move-object v5, p3

    move-object v3, p7

    invoke-direct/range {v1 .. v7}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4JZ;->A02:Landroid/widget/TextView;

    const/16 v0, 0x2b

    invoke-static {v1, p6, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
