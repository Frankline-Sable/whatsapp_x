.class public final synthetic LX/5eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3bD;

.field public final synthetic A02:LX/32v;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:LX/49C;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3bD;LX/32v;LX/373;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5eW;->A03:LX/373;

    iput-object p5, p0, LX/5eW;->A04:LX/49C;

    iput-object p3, p0, LX/5eW;->A02:LX/32v;

    iput-object p2, p0, LX/5eW;->A01:LX/3bD;

    iput-object p1, p0, LX/5eW;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/5eW;->A03:LX/373;

    iget-object v0, p0, LX/5eW;->A04:LX/49C;

    iget-object v2, p0, LX/5eW;->A02:LX/32v;

    iget-object v4, p0, LX/5eW;->A01:LX/3bD;

    iget-object v5, p0, LX/5eW;->A00:Landroid/app/Activity;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x2a

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
