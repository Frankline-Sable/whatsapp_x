.class public LX/4ON;
.super LX/039;
.source ""

# interfaces
.implements LX/6H3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/5WG;

.field public final A04:LX/5Vb;

.field public final A05:LX/6Gz;

.field public final A06:LX/2pl;

.field public final A07:LX/581;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V
    .locals 0

    invoke-direct {p0, p1}, LX/039;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/4ON;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4ON;->A01:LX/2tx;

    iput-object p3, p0, LX/4ON;->A02:LX/32w;

    iput-object p7, p0, LX/4ON;->A06:LX/2pl;

    iput-object p4, p0, LX/4ON;->A03:LX/5WG;

    iput-object p5, p0, LX/4ON;->A04:LX/5Vb;

    iput-object p6, p0, LX/4ON;->A05:LX/6Gz;

    iput-object p8, p0, LX/4ON;->A07:LX/581;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public B27(I)LX/373;
    .locals 1

    iget-object v0, p0, LX/039;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4ON;->B28(Landroid/database/Cursor;I)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public B28(Landroid/database/Cursor;I)LX/373;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4ON;->A06:LX/2pl;

    invoke-virtual {v0, p1}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2C(LX/373;I)I
    .locals 1

    iget-object v0, p0, LX/4ON;->A04:LX/5Vb;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5Vb;->A00(LX/373;)I

    move-result v0

    return v0
.end method

.method public B7i(Landroid/view/View;Landroid/view/ViewGroup;LX/373;I)Landroid/view/View;
    .locals 4

    invoke-static {p3}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifiedMessagesAdapter/getView message null, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/039;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v2, p0, LX/4ON;->A04:LX/5Vb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4ON;->A05:LX/6Gz;

    invoke-virtual {v2, v1, v0, p3}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b1427

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v2, p3, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ON;->A02:LX/32w;

    :goto_1
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1af;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/4ON;->A03:LX/5WG;

    invoke-virtual {v0, v3, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, p0, LX/4ON;->A07:LX/581;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, LX/4rr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    check-cast v0, LX/1hb;

    iget-boolean v0, v0, LX/1hb;->A01:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4rr;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4rr;->A02:Z

    iget-object v0, v0, LX/4rr;->A04:LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ON;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/4ON;->A02:LX/32w;

    invoke-virtual {p3}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/4E3;->A1Q(II)Z

    move-result v1

    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    check-cast p1, LX/4rx;

    invoke-virtual {p1, p3, v2}, LX/4rx;->A1p(LX/373;Z)V

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/039;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4ON;->B28(Landroid/database/Cursor;I)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/039;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4ON;->B28(Landroid/database/Cursor;I)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/4ON;->A04:LX/5Vb;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5Vb;->A00(LX/373;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/039;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4ON;->B28(Landroid/database/Cursor;I)LX/373;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, LX/4ON;->B7i(Landroid/view/View;Landroid/view/ViewGroup;LX/373;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method
