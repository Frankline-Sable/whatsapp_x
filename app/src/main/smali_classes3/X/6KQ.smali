.class public LX/6KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6KQ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6KQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6KQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6KQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6KQ;)Z
    .locals 3

    iget-object v1, p0, LX/6KQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uy;

    iget-object v2, p0, LX/6KQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    iget-object v0, p0, LX/6KQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ur;

    invoke-virtual {v1, v2}, LX/4uy;->A07(LX/3CM;)V

    iget-object v1, v1, LX/4uy;->A07:LX/8cW;

    iget-object v0, v0, LX/4ur;->A00:LX/7I4;

    invoke-interface {v1, v2, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/6KQ;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6KQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v2, p0, LX/6KQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rM;

    iget-object v1, p0, LX/6KQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MD;

    iget-object v0, v2, LX/5rM;->A04:LX/5MD;

    iget v0, v0, LX/5MD;->A02:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, LX/5rM;->A00(I)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/5MD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/6KQ;->A00(LX/6KQ;)Z

    move-result v0

    return v0
.end method
