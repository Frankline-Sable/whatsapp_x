.class public final LX/0qm;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $bloksContext:LX/5Vq;

.field public final synthetic $component:LX/5ke;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 1

    iput-object p1, p0, LX/0qm;->$bloksContext:LX/5Vq;

    iput-object p2, p0, LX/0qm;->$component:LX/5ke;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)LX/8RW;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0qm;->$bloksContext:LX/5Vq;

    iget-object v2, p0, LX/0qm;->$component:LX/5ke;

    const/4 v1, 0x0

    new-instance v0, LX/0H8;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0H8;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p2}, LX/0qm;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)LX/8RW;

    move-result-object v0

    return-object v0
.end method
