.class public LX/8dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dk;->A01:I

    iput-object p1, p0, LX/8dk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ9(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/8dk;->A01:I

    iget-object v0, p0, LX/8dk;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/4Ms;

    invoke-virtual {v0}, LX/4Ms;->A57()V

    return-void

    :pswitch_1
    check-cast v0, LX/4P5;

    invoke-virtual {v0}, LX/4P5;->A4u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
