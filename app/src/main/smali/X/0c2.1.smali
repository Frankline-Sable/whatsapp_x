.class public LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vh;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/048;

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0c2;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axu()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1X()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0c2;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public B1Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCF()Z
    .locals 1

    iget-object v0, p0, LX/0c2;->A01:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bdj(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0c2;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public Bds(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BeU(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BeV(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BfD(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0c2;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public Bfp(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Bgj(II)V
    .locals 4

    iget-object v0, p0, LX/0c2;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0c2;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    new-instance v2, LX/0VT;

    invoke-direct {v2, v0}, LX/0VT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0c2;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    iget-object v1, p0, LX/0c2;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/0VT;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, LX/0c2;->A01:LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v0, v0, LX/0Xd;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0c2;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/0c2;->A01:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00R;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0c2;->A01:LX/048;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0c2;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c2;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/0c2;->dismiss()V

    return-void
.end method
