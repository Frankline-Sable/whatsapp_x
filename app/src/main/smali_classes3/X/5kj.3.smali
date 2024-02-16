.class public LX/5kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/4Xz;

    check-cast p3, LX/4Y4;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p2, LX/4Xz;->A02:LX/8NJ;

    iget-object v0, p3, LX/4Y4;->A06:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p3, LX/4Y4;->A09:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p3, LX/4Y4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Dy;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4Xz;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p2, LX/4Xz;->A02:LX/8NJ;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
