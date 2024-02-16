.class public LX/4BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/49E;LX/2ns;LX/3dS;I)V
    .locals 0

    iput p5, p0, LX/4BK;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4BK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4BK;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v5, p0, LX/4BK;->A04:I

    iget-object v4, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ns;

    iget-object v3, p0, LX/4BK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/4BK;->A02:Ljava/lang/Object;

    check-cast v2, LX/49E;

    iget-object v1, p0, LX/4BK;->A03:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    const/16 v0, 0xa

    if-eqz v5, :cond_0

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2ns;->A02(Landroid/content/Context;LX/49E;LX/3dS;Z)V

    return-void

    :cond_0
    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method
