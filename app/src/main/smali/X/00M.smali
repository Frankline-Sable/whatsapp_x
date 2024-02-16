.class public abstract LX/00M;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0tN;
.implements LX/0tC;


# instance fields
.field public A00:LX/0Xm;

.field public A01:LX/08F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/00M;->A00:LX/0Xm;

    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/00M;->A01:LX/08F;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120e6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/03u;)LX/0eU;
    .locals 0

    iget-object p0, p0, LX/03u;->A04:LX/0Ku;

    iget-object p0, p0, LX/0Ku;->A00:LX/07z;

    iget-object p0, p0, LX/07z;->A03:LX/0eU;

    return-object p0
.end method

.method public static A02(I)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected dialog box: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    return-void
.end method

.method public static A05(LX/05h;I)V
    .locals 1

    new-instance v0, LX/0xH;

    invoke-direct {v0, p0, p1}, LX/0xH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method

.method public static A06(LX/07w;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A07(LX/0f4;LX/03u;)V
    .locals 2

    iget-object v0, p1, LX/03u;->A04:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A00:LX/07z;

    iget-object v0, v0, LX/07z;->A03:LX/0eU;

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    return-void
.end method

.method public static A08(LX/0f4;LX/03u;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/03u;->A04:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A00:LX/07z;

    iget-object v0, v0, LX/07z;->A03:LX/0eU;

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v1, p0, p2}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    return-void
.end method

.method public static A09(LX/03u;)V
    .locals 1

    iget-object v0, p0, LX/03u;->A04:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A00:LX/07z;

    iget-object p0, v0, LX/07z;->A03:LX/0eU;

    const-string v0, "auth_request_dialog"

    invoke-virtual {p0, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public static final A0A([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/00M;->A0B([Ljava/lang/String;)Z

    return-void
.end method

.method public static A0B([Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "--autofill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1
    const-string v0, "--contentcapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_2
    const-string v0, "--list-dumpables"

    goto :goto_0

    :sswitch_3
    const-string v0, "--dump-dumpable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A01()Z

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "--translation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    :goto_1
    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A4S(LX/0Hg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/00M;->A00:LX/0Xm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A4T(Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/00M;->A00:LX/0Xm;

    invoke-virtual {v0, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BiM(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0ZR;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, v1, p0, p0}, LX/0KR;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0tC;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZR;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getLifecycle()LX/0Of;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/00T;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/00M;->A01:LX/08F;

    sget-object v1, LX/0GY;->A01:LX/0GY;

    const-string v0, "markState"

    invoke-virtual {v2, v0}, LX/08F;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08F;->A05(LX/0GY;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
