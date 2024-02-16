.class public LX/6Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Kn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Kn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 3

    iget v0, p0, LX/6Kn;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Kn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kw;

    iget-object v1, p0, LX/6Kn;->A01:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    iget-boolean v0, v0, LX/5Kw;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dw;->A1A(LX/0f4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Kn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v2, p0, LX/6Kn;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, LX/4rx;->A13:LX/2iz;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Kn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v1, p0, LX/6Kn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2n2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6G(LX/2n2;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
