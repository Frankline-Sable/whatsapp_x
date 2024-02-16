.class public final LX/4Vn;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:LX/7Or;

.field public final A01:LX/7uk;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Or;LX/7uk;Lcom/whatsapp/jid/UserJid;LX/8cV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4Vn;->A03:LX/8cV;

    iput-object p4, p0, LX/4Vn;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4Vn;->A01:LX/7uk;

    iput-object p2, p0, LX/4Vn;->A00:LX/7Or;

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
