.class public LX/0x7;
.super LX/0fp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0x7;->A02:I

    iput-object p3, p0, LX/0x7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0x7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fp;-><init>()V

    return-void
.end method


# virtual methods
.method public BX3(LX/0jA;)V
    .locals 3

    iget v0, p0, LX/0x7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    invoke-virtual {v0}, LX/0jA;->A0I()V

    :goto_0
    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    return-void

    :pswitch_0
    iget-object v2, p0, LX/0x7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0WH;->A02:LX/0RN;

    invoke-virtual {v0, v2, v1}, LX/0RN;->A04(Landroid/view/View;F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0x7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xm;

    iget-object v0, p0, LX/0x7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ay;

    iget-object v0, v0, LX/0ay;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
