.class public final synthetic LX/5ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/3bD;

.field public final synthetic A03:LX/32v;

.field public final synthetic A04:LX/6Es;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LX/3bD;LX/32v;LX/6Es;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ee;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/5ee;->A03:LX/32v;

    iput-object p6, p0, LX/5ee;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/5ee;->A02:LX/3bD;

    iput-object p2, p0, LX/5ee;->A01:Landroid/content/res/Resources;

    iput-object p5, p0, LX/5ee;->A04:LX/6Es;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v1, p0, LX/5ee;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/5ee;->A03:LX/32v;

    iget-object v8, p0, LX/5ee;->A05:Ljava/util/Set;

    iget-object v7, p0, LX/5ee;->A02:LX/3bD;

    iget-object v6, p0, LX/5ee;->A01:Landroid/content/res/Resources;

    iget-object v5, p0, LX/5ee;->A04:LX/6Es;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/32v;->A0b(Ljava/util/Set;Z)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f121f41

    invoke-virtual {v7, v0, v4}, LX/3bD;->A0I(II)V

    :goto_0
    invoke-interface {v5}, LX/6Es;->BJk()V

    return-void

    :cond_0
    const v3, 0x7f100147

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
