.class public final LX/4lP;
.super LX/4xf;
.source ""


# instance fields
.field public A00:LX/54O;

.field public A01:LX/3dS;

.field public final A02:LX/3bD;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/32w;

.field public final A06:LX/1eT;

.field public final A07:LX/6IG;

.field public final A08:LX/5WG;

.field public final A09:LX/3GE;

.field public final A0A:LX/35t;

.field public final A0B:LX/1QX;

.field public final A0C:LX/49C;

.field public final A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bD;LX/32w;LX/1eT;LX/5WG;LX/3GE;LX/35t;LX/1QX;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4xf;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/4lP;->A0B:LX/1QX;

    iput-object p2, p0, LX/4lP;->A02:LX/3bD;

    iput-object p9, p0, LX/4lP;->A0C:LX/49C;

    iput-object p7, p0, LX/4lP;->A0A:LX/35t;

    iput-object p3, p0, LX/4lP;->A05:LX/32w;

    iput-object p4, p0, LX/4lP;->A06:LX/1eT;

    iput-object p6, p0, LX/4lP;->A09:LX/3GE;

    iput-object p5, p0, LX/4lP;->A08:LX/5WG;

    const v0, 0x7f0b038e

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1423

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4lP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b03ba

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A07:LX/6IG;

    return-void
.end method
