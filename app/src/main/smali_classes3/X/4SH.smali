.class public final LX/4SH;
.super LX/09K;
.source ""


# static fields
.field public static final A04:LX/0Oa;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/5MX;

.field public final A02:LX/8cW;

.field public final A03:LX/8cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    sput-object v0, LX/4SH;->A04:LX/0Oa;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/5MX;LX/8cW;LX/8cW;)V
    .locals 1

    sget-object v0, LX/4SH;->A04:LX/0Oa;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p2, p0, LX/4SH;->A01:LX/5MX;

    iput-object p1, p0, LX/4SH;->A00:Landroid/graphics/Paint;

    iput-object p3, p0, LX/4SH;->A03:LX/8cW;

    iput-object p4, p0, LX/4SH;->A02:LX/8cW;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/6PC;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual {v0, v4}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ij;

    instance-of v0, v2, LX/4ui;

    if-eqz v0, :cond_5

    check-cast v3, LX/4uh;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v2, LX/4ui;

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/4ui;->A02:[I

    new-instance v11, LX/4uE;

    invoke-direct {v11, v5}, LX/4uE;-><init>([I)V

    invoke-static {v11, v1}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    move-result-wide v14

    iget-object v8, v3, LX/4uh;->A01:LX/5MX;

    iget-object v12, v3, LX/4uh;->A00:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "emoji_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v6}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/7NB;

    invoke-direct {v13, v0}, LX/7NB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iput-object v7, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    iput-object v7, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v8, LX/5MX;->A03:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v10, LX/5UN;

    invoke-direct/range {v10 .. v15}, LX/5UN;-><init>(LX/5Z3;Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;LX/7NB;J)V

    iget-object v9, v8, LX/5MX;->A00:LX/8VF;

    if-nez v9, :cond_2

    iget-object v0, v8, LX/5MX;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/8G3;

    invoke-direct {v9, v0}, LX/8G3;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/40E;

    invoke-direct {v0, v7}, LX/40E;-><init>(LX/8cu;)V

    invoke-static {v9, v0}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v9

    iput-object v9, v8, LX/5MX;->A00:LX/8VF;

    :cond_2
    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v0, v10, v8, v7}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/5UN;LX/5MX;LX/8Wq;)V

    invoke-static {v0, v9}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v12, v3, v2, v4, v0}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5}, LX/5dS;->A03([I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5dS;->A02([I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ki;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6Ki;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/4uj;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v2, LX/4uj;

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v2, LX/4uj;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0351

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4SH;->A00:Landroid/graphics/Paint;

    iget-object v5, p0, LX/4SH;->A03:LX/8cW;

    iget-object v6, p0, LX/4SH;->A02:LX/8cW;

    iget-object v4, p0, LX/4SH;->A01:LX/5MX;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/4uh;

    invoke-direct/range {v1 .. v6}, LX/4uh;-><init>(Landroid/graphics/Paint;Landroid/view/View;LX/5MX;LX/8cW;LX/8cW;)V

    return-object v1

    :cond_0
    const-string v0, "Unknown view type."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035a

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6k9;

    invoke-direct {v1, v0}, LX/6k9;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/4uj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
