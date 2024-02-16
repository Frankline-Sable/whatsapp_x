.class public final LX/2e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/5Uw;

.field public final A03:LX/2Yy;

.field public final A04:LX/47S;

.field public final A05:LX/3GE;

.field public final A06:LX/1aF;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/5Uw;LX/2Yy;LX/47S;LX/3GE;LX/1aF;LX/49C;)V
    .locals 3

    invoke-static {p1, p8, p2, p6}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {p3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e1;->A00:LX/3bD;

    iput-object p8, p0, LX/2e1;->A07:LX/49C;

    iput-object p2, p0, LX/2e1;->A01:LX/32w;

    iput-object p6, p0, LX/2e1;->A05:LX/3GE;

    iput-object p7, p0, LX/2e1;->A06:LX/1aF;

    iput-object p5, p0, LX/2e1;->A04:LX/47S;

    iput-object p3, p0, LX/2e1;->A02:LX/5Uw;

    iput-object p4, p0, LX/2e1;->A03:LX/2Yy;

    new-instance v1, LX/5hR;

    invoke-direct {v1, p0, v2}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/2Yy;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/2Yy;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2e1;->A06:LX/1aF;

    new-instance v2, LX/3dS;

    invoke-direct {v2, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v1, p0, LX/2e1;->A02:LX/5Uw;

    invoke-virtual {v1}, LX/5Uw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Uw;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/2e1;->A07:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
