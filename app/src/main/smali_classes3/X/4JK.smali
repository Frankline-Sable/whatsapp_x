.class public abstract LX/4JK;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4JK;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JK;->A01:Z

    invoke-virtual {p0}, LX/4JK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityStackView;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityStackView;->A02:LX/35t;

    invoke-static {v1}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityStackView;->A01:LX/5W4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JK;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JK;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
