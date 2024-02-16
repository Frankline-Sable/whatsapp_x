.class public abstract LX/4MH;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4MH;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4MH;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4MH;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/BidiContactListView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A02:Z

    invoke-virtual {v2}, LX/4MH;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:LX/8bd;

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00:LX/35t;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4MH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MH;->A01:Z

    invoke-virtual {p0}, LX/4MH;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:LX/8bd;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MH;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MH;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
