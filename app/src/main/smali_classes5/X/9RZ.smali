.class public LX/9RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9RZ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9RZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9RZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9RZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSv(LX/92R;)V
    .locals 6

    iget v0, p0, LX/9RZ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9RZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/96s;

    iget-object v4, p0, LX/9RZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9RZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Nv;

    iget-object v2, v5, LX/96s;->A06:LX/93W;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/962;

    invoke-direct {v0, v3, v5, p1, v1}, LX/962;-><init>(LX/9Nv;LX/96s;LX/92R;I)V

    invoke-virtual {v2, v0, p1, v4}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9RZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/96s;

    iget-object v4, p0, LX/9RZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9RZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Nv;

    iget-object v2, v5, LX/96s;->A06:LX/93W;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9RZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/96s;

    iget-object v4, p0, LX/9RZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9RZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nv;

    iget-object v3, v1, LX/96s;->A06:LX/93W;

    new-instance v2, LX/9DX;

    invoke-direct {v2, v0, v1, p1}, LX/9DX;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/9RZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/96s;

    iget-object v4, p0, LX/9RZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9RZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nv;

    iget-object v3, v1, LX/96s;->A06:LX/93W;

    new-instance v2, LX/9DY;

    invoke-direct {v2, v0, v1, p1}, LX/9DY;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    :goto_1
    invoke-virtual {v3, v2, p1, v4}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
