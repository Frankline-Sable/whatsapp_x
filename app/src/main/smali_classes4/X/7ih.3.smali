.class public final synthetic LX/7ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/7v9;

.field public final synthetic A02:LX/48z;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/7v9;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ih;->A01:LX/7v9;

    iput-object p3, p0, LX/7ih;->A02:LX/48z;

    iput-object p1, p0, LX/7ih;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7ih;->A01:LX/7v9;

    iget-object v2, p0, LX/7ih;->A02:LX/48z;

    iget-object v1, p0, LX/7ih;->A00:LX/03u;

    check-cast p1, LX/0Pg;

    iput-object p1, v3, LX/7v9;->A02:LX/0Pg;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/7v9;->A09:LX/7Ih;

    invoke-virtual {v0, v1, p1, v2}, LX/7Ih;->A00(Landroid/app/Activity;LX/0Pg;LX/48z;)V

    :cond_0
    iget-object v1, v3, LX/7v9;->A08:LX/08R;

    iget-object v0, v3, LX/7v9;->A01:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    iget-object v1, v3, LX/7v9;->A07:LX/08R;

    iget-object v0, v3, LX/7v9;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    return-void
.end method
