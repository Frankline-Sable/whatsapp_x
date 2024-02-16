.class public LX/4ol;
.super LX/4pD;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2tS;LX/1QX;LX/2iV;LX/2sZ;LX/5U8;LX/8VC;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/4pD;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2tS;LX/1QX;LX/2iV;LX/2sZ;LX/5U8;LX/8VC;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4ol;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/4ol;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, LX/4pD;->A02:Ljava/util/List;

    iget-object v1, p0, LX/4ol;->A01:Ljava/util/List;

    iget-object v2, p0, LX/4ol;->A00:Ljava/util/List;

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-static {v2, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4ol;->A01:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4pD;->A02:Ljava/util/List;

    iget-object v0, p0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    invoke-static {v0, v1}, LX/5Fg;->A00(LX/35t;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4ol;->A01:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4ol;->A00:Ljava/util/List;

    return-void
.end method
