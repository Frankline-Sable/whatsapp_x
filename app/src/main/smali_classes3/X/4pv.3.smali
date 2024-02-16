.class public LX/4pv;
.super LX/4bf;
.source ""


# static fields
.field public static final A05:Landroid/text/Editable$Factory;


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/6Df;

.field public A02:LX/35z;

.field public A03:LX/5Z7;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fh;

    invoke-direct {v0}, LX/4Fh;-><init>()V

    sput-object v0, LX/4pv;->A05:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4bf;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/4pv;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5hA;

    invoke-direct {v0, p0}, LX/5hA;-><init>(LX/4pv;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/4pv;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5hA;

    invoke-direct {v0, p0}, LX/5hA;-><init>(LX/4pv;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4pv;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/5hA;

    invoke-direct {v0, p0}, LX/5hA;-><init>(LX/4pv;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4pv;->A01:LX/6Df;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/6Df;->BNi(Landroid/view/KeyEvent;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/4bA;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/6Df;)V
    .locals 0

    iput-object p1, p0, LX/4pv;->A01:LX/6Df;

    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/4pv;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4pv;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/4pv;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4bA;->setInputEnterAction(I)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6MA;

    invoke-direct {v0, p0, v1}, LX/6MA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
