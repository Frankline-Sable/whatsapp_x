.class public LX/4se;
.super LX/4ON;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/372;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/4ON;-><init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4se;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4se;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/4se;->A02:LX/372;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    move-object v4, p2

    :goto_0
    const v0, 0x7f0b0539

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0d59

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/4ON;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/039;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4ON;->B28(Landroid/database/Cursor;I)LX/373;

    move-result-object v10

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v10, LX/373;->A1R:LX/1h1;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-object v8, p0, LX/4se;->A00:Landroid/content/res/Resources;

    const v7, 0x7f121110

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, LX/4ON;->A02:LX/32w;

    iget-object v5, p0, LX/4se;->A02:LX/372;

    invoke-virtual {v9}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0, v6, v3, v7}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v9}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    invoke-virtual {v5, v1, v0, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/4se;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e04de

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/4ON;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
