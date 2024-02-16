.class public Lcom/gbwhatsapp/WaEditText;
.super LX/4N6;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/6D4;

.field public A02:LX/35r;

.field public A03:LX/35t;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4N6;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4N6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4N6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x11

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/5HV;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A03:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A03:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A03:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/WaEditText;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void
.end method

.method public A06(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/WaEditText;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaEditText;->A04:Z

    return-void
.end method

.method public A07(Landroid/graphics/Point;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/03F;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/WaEditText;->A01:LX/6D4;

    if-eqz v1, :cond_3

    check-cast v1, LX/6Mc;

    iget v0, v1, LX/6Mc;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/6Mc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5W8;

    iget-object v1, v4, LX/5W8;->A0C:LX/35r;

    iget-object v0, v4, LX/5W8;->A05:LX/322;

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00(LX/322;LX/35r;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    aget-object v2, v3, v0

    invoke-static {v2}, LX/36o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/5W8;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v4, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v3, v1, LX/6Mc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A05:LX/35r;

    iget-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:LX/322;

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00(LX/322;LX/35r;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/03F;->onTextContextMenuItem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public setCursorPosition_internal(II)V
    .locals 3

    invoke-static {p0}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public setKeyFilter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public setOnContextMenuListener(LX/6D4;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaEditText;->A01:LX/6D4;

    return-void
.end method

.method public setSpan_internal(Ljava/lang/Object;III)V
    .locals 2

    invoke-static {p0}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method
