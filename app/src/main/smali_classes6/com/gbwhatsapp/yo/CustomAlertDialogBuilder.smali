.class public Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;


# instance fields
.field private a:Z

.field private b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x178

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-wide v0, -0x27bfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x28cfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->a:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->a()V

    return-void
.end method

.method private native a()V
.end method


# virtual methods
.method public native create()Landroid/app/AlertDialog;
.end method

.method public native dismiss()V
.end method

.method public native getContext()Landroid/content/Context;
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setCancelable(Z)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setCancelable(Z)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setCancelable(Z)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setCustomTitle(Landroid/view/View;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setIcon(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setIcon(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setIcon(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setIcon(Landroid/graphics/drawable/Drawable;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setIconAttribute(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setIconAttribute(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setIconAttribute(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMessage(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setMessage(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setMessage(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public bridge synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setTitle(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setTransparentBackground(Z)V
.end method

.method public bridge synthetic setView(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setView(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public native setView(I)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native setView(Landroid/view/View;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;
.end method

.method public native show()Landroid/app/AlertDialog;
.end method
