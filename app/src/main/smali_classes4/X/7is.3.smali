.class public final synthetic LX/7is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Vg;

.field public final synthetic A02:LX/6Go;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5Vg;LX/6Go;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7is;->A01:LX/5Vg;

    iput-object p4, p0, LX/7is;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7is;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7is;->A02:LX/6Go;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7is;->A01:LX/5Vg;

    iget-object v2, p0, LX/7is;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7is;->A00:Landroid/view/View;

    iget-object v0, p0, LX/7is;->A02:LX/6Go;

    invoke-virtual {v3, v1, v0, v2}, LX/5Vg;->A04(Landroid/view/View;LX/6Go;Ljava/lang/String;)V

    return-void
.end method
