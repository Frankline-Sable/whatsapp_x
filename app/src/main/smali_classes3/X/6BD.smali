.class public final LX/6BD;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $displayItem:LX/6hg;

.field public final synthetic $isAvailable:Z

.field public final synthetic this$0:LX/4Vn;


# direct methods
.method public constructor <init>(LX/6hg;LX/4Vn;Z)V
    .locals 1

    iput-object p2, p0, LX/6BD;->this$0:LX/4Vn;

    iput-boolean p3, p0, LX/6BD;->$isAvailable:Z

    iput-object p1, p0, LX/6BD;->$displayItem:LX/6hg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6BD;->this$0:LX/4Vn;

    iget-object v2, v0, LX/4Vn;->A02:Lcom/whatsapp/jid/UserJid;

    const v1, 0x357e2466

    new-instance v0, LX/78D;

    invoke-direct {v0, v1}, LX/78D;-><init>(I)V

    new-instance v6, LX/7BZ;

    invoke-direct {v6, v0, v2}, LX/7BZ;-><init>(LX/78D;Lcom/whatsapp/jid/UserJid;)V

    iget-boolean v0, p0, LX/6BD;->$isAvailable:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setAvailable(Z)V

    iget-object v1, p0, LX/6BD;->this$0:LX/4Vn;

    iget-object v2, v1, LX/4Vn;->A00:LX/7Or;

    iget-object v0, p0, LX/6BD;->$displayItem:LX/6hg;

    iget-object v4, v0, LX/6hg;->A00:LX/3BY;

    const/4 v9, 0x2

    iget-object v8, v1, LX/4Vn;->A01:LX/7uk;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
