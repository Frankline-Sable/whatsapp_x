.class public final synthetic LX/5q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4fS;

.field public final synthetic A03:LX/32v;

.field public final synthetic A04:LX/6Dp;

.field public final synthetic A05:LX/5a2;

.field public final synthetic A06:LX/373;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4fS;LX/32v;LX/6Dp;LX/5a2;LX/373;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5q2;->A05:LX/5a2;

    iput-boolean p8, p0, LX/5q2;->A07:Z

    iput-object p6, p0, LX/5q2;->A06:LX/373;

    iput-object p2, p0, LX/5q2;->A02:LX/4fS;

    iput-object p1, p0, LX/5q2;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5q2;->A03:LX/32v;

    iput-object p4, p0, LX/5q2;->A04:LX/6Dp;

    iput p7, p0, LX/5q2;->A00:I

    return-void
.end method


# virtual methods
.method public final BPy()V
    .locals 8

    iget-object v0, p0, LX/5q2;->A05:LX/5a2;

    iget-boolean v7, p0, LX/5q2;->A07:Z

    iget-object v5, p0, LX/5q2;->A06:LX/373;

    iget-object v1, p0, LX/5q2;->A02:LX/4fS;

    iget-object v2, p0, LX/5q2;->A01:Landroid/view/View;

    iget-object v3, p0, LX/5q2;->A03:LX/32v;

    iget-object v4, p0, LX/5q2;->A04:LX/6Dp;

    iget v6, p0, LX/5q2;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/5a2;->A00(Landroid/app/Activity;Landroid/view/View;LX/32v;LX/6Dp;LX/373;IZ)V

    return-void
.end method
