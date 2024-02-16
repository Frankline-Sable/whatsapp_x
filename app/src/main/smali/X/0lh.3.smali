.class public LX/0lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0R8;

.field public final synthetic A01:LX/0V6;


# direct methods
.method public constructor <init>(LX/0R8;LX/0V6;)V
    .locals 0

    iput-object p2, p0, LX/0lh;->A01:LX/0V6;

    iput-object p1, p0, LX/0lh;->A00:LX/0R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0lh;->A01:LX/0V6;

    iget-object v0, v0, LX/0V6;->A03:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0lh;->A00:LX/0R8;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0R8;->A01:LX/0Gf;

    iget-object v0, v2, LX/0R8;->A04:LX/0f4;

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Gf;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
