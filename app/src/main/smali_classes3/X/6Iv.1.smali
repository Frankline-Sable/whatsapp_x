.class public LX/6Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Iv;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Iv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Iv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/6Iv;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zg;

    iget-object v2, p0, LX/6Iv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rM;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    :cond_0
    invoke-static {p1}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5rM;->A04:LX/5MD;

    iput-object v1, v0, LX/5MD;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/5rM;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/6Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v2, p0, LX/6Iv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {v1}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    invoke-static {v2}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
