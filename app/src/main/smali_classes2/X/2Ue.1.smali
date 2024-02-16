.class public LX/2Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:[Landroid/accounts/Account;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A06:LX/3bD;

.field public final A07:LX/2Yw;

.field public final A08:LX/35o;

.field public final A09:LX/1QX;

.field public final A0A:LX/49C;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/2Yw;LX/42o;LX/35o;LX/1QX;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ue;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2Ue;->A06:LX/3bD;

    iput-object p8, p0, LX/2Ue;->A0A:LX/49C;

    iput-object p7, p0, LX/2Ue;->A09:LX/1QX;

    iput-object p4, p0, LX/2Ue;->A07:LX/2Yw;

    iput-object p6, p0, LX/2Ue;->A08:LX/35o;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Ue;->A0B:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b1914

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/2Ue;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b1617

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ue;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b067b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/2Ue;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/2Ue;->A03:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Ue;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/2Ue;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12085a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Ue;->A0A:LX/49C;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
