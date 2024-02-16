.class public final LX/4SZ;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4SZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4SZ;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4Vb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4SZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5T2;

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Vb;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/5T2;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4Vb;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p1, LX/4Vb;->A02:LX/4SZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v2, LX/4SZ;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, v4, LX/5T2;->A01:LX/5Dr;

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/6JV;

    invoke-direct {v0, v4, v1, v2}, LX/6JV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e014f

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vb;

    invoke-direct {v0, v1, p0}, LX/4Vb;-><init>(Landroid/view/View;LX/4SZ;)V

    return-object v0
.end method
