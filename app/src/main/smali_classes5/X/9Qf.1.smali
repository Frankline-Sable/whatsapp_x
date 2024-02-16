.class public LX/9Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/371;LX/95b;LX/9Nc;LX/373;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/9Qf;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qf;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Qf;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9Qf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9Qf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9Qf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9Qf;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/9Qf;->A06:I

    iget-object v6, p0, LX/9Qf;->A00:Ljava/lang/Object;

    check-cast v6, LX/95b;

    iget-object v9, p0, LX/9Qf;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9Qf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/9Qf;->A02:Ljava/lang/Object;

    check-cast v5, LX/371;

    iget-object v8, p0, LX/9Qf;->A03:Ljava/lang/Object;

    check-cast v8, LX/373;

    iget-object v7, p0, LX/9Qf;->A04:Ljava/lang/Object;

    check-cast v7, LX/9Nc;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/95b;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/9DS;

    invoke-direct/range {v3 .. v10}, LX/9DS;-><init>(Landroid/content/Context;LX/371;LX/95b;LX/9Nc;LX/373;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v5, v3, v10}, LX/95b;->A01(Landroid/content/Context;LX/371;LX/9OQ;Z)V

    return-void

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/95b;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
