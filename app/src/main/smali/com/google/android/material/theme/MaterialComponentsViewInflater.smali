.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/0Yr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yr;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/036;
    .locals 1

    new-instance v0, LX/4My;

    invoke-direct {v0, p1, p2}, LX/4My;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/03A;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, LX/4N3;

    invoke-direct {v0, p1, p2}, LX/4N3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, LX/4NP;

    invoke-direct {v0, p1, p2}, LX/4NP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/03r;
    .locals 1

    new-instance v0, LX/4NS;

    invoke-direct {v0, p1, p2}, LX/4NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
