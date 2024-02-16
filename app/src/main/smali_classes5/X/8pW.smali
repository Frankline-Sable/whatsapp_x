.class public LX/8pW;
.super LX/8h6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/3QF;LX/9Nc;LX/35Z;LX/9My;LX/94h;LX/98T;Ljava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/8h6;-><init>(Landroid/content/Context;LX/35t;LX/3QF;LX/9Nc;LX/35Z;LX/9My;LX/94h;LX/98T;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0K(LX/8hC;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/8h6;->A0K(LX/8hC;I)V

    check-cast p1, LX/8pV;

    iget-object v1, p1, LX/8pV;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
