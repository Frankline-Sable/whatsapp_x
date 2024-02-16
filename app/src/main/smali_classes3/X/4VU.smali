.class public LX/4VU;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4VU;->A01:LX/35t;

    const v0, 0x7f0b191a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4VU;->A00:Landroid/widget/TextView;

    return-void
.end method
