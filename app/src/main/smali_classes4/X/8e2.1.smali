.class public LX/8e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1k8;I)V
    .locals 0

    iput p2, p0, LX/8e2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8e2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 2

    iget v0, p0, LX/8e2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1k9;->A6H(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8e2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
