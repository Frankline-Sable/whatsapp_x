.class public final Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;
.super LX/4fV;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4fV;-><init>()V

    new-instance v3, LX/62t;

    invoke-direct {v3, p0}, LX/62t;-><init>(LX/05h;)V

    const-class v0, LX/4Pj;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/62u;

    invoke-direct {v1, p0}, LX/62u;-><init>(LX/05h;)V

    new-instance v0, LX/65p;

    invoke-direct {v0, p0}, LX/65p;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, LX/07w;->setContentView(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/4ST;

    invoke-direct {v1, v0}, LX/4ST;-><init>(Ljava/util/List;)V

    const v0, 0x7f0b0ada

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
