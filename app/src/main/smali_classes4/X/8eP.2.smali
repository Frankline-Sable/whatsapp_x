.class public LX/8eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/8eP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rK;

    invoke-static {v0}, LX/5rK;->A00(LX/5rK;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    invoke-virtual {v0}, LX/4kt;->A6F()LX/4Pf;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
