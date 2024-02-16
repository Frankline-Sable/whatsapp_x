.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super LX/0f4;
.source ""

# interfaces
.implements LX/0tS;
.implements LX/0tW;
.implements LX/0s3;
.implements LX/0s4;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/0QY;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/09T;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f4;-><init>()V

    new-instance v0, LX/09T;

    invoke-direct {v0, p0}, LX/09T;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/09T;

    const v0, 0x7f0e06dc

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:I

    new-instance v0, LX/026;

    invoke-direct {v0, p0}, LX/026;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    new-instance v0, LX/0k0;

    invoke-direct {v0, p0}, LX/0k0;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/0KY;->A07:[I

    const v1, 0x7f0406e2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:I

    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1509

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    :goto_0
    iput-object v8, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/09T;

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/09T;->A00:I

    iput-object v9, v2, LX/09T;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/09T;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    if-eq v6, v7, :cond_0

    iput v6, v2, LX/09T;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    :cond_0
    iput-boolean v5, v2, LX/09T;->A02:Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f0e06df

    invoke-static {v2, v4, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v0, LX/09n;

    invoke-direct {v0, v8}, LX/09n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/068;)V

    goto :goto_0

    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    return-void
.end method

.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iput-object p0, v0, LX/0QY;->A06:LX/0tW;

    iput-object p0, v0, LX/0QY;->A04:LX/0s3;

    return-void
.end method

.method public A0h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QY;->A06:LX/0tW;

    iput-object v0, v1, LX/0QY;->A04:LX/0s3;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0406e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f1502e1

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0QY;

    invoke-direct {v0, v1}, LX/0QY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iput-object p0, v0, LX/0QY;->A05:LX/0s4;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->A1I(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0F(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0E(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v2, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/09L;

    invoke-direct {v0, v2}, LX/09L;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A08()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Z

    return-void
.end method

.method public abstract A1I(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BRJ(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v2, p1, Landroidx/preference/Preference;->A0K:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "PreferenceFragment"

    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v4

    iget-object v3, p1, Landroidx/preference/Preference;->A08:Landroid/os/Bundle;

    if-nez v3, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p1, Landroidx/preference/Preference;->A08:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v4}, LX/0eU;->A0E()LX/0WW;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, LX/0WW;->A00(Ljava/lang/String;)LX/0f4;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v5}, LX/0f4;->A10(LX/0f4;I)V

    new-instance v1, LX/0eR;

    invoke-direct {v1, v4}, LX/0eR;-><init>(LX/0eU;)V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0eR;->A00(Z)I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method
