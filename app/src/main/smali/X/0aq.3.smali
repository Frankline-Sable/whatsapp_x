.class public LX/0aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0eU;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aq;->A00:LX/0eU;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aq;->A00:LX/0eU;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0eU;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    const-string v0, "class"

    invoke-interface {p4, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0KJ;->A00:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :try_start_0
    sget-object v0, LX/0WW;->A01:LX/0Xm;

    invoke-virtual {v0, v7}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xm;

    if-nez v6, :cond_3

    new-instance v6, LX/0Xm;

    invoke-direct {v6}, LX/0Xm;-><init>()V

    invoke-virtual {v0, v7, v6}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v2}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, LX/0f4;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_6

    if-ne v5, v3, :cond_6

    if-nez v4, :cond_8

    invoke-static {p4}, LX/000;->A0h(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eq v5, v3, :cond_7

    iget-object v0, p0, LX/0aq;->A00:LX/0eU;

    invoke-virtual {v0, v5}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    iget-object v0, p0, LX/0aq;->A00:LX/0eU;

    invoke-virtual {v0, v4}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    if-eq v7, v3, :cond_a

    iget-object v0, p0, LX/0aq;->A00:LX/0eU;

    invoke-virtual {v0, v7}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v8

    :cond_a
    const-string v6, "Fragment "

    const-string v3, "FragmentManager"

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_11

    iget-object v1, p0, LX/0aq;->A00:LX/0eU;

    invoke-virtual {v1}, LX/0eU;->A0E()LX/0WW;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/0WW;->A00(Ljava/lang/String;)LX/0f4;

    move-result-object v8

    iput-boolean v9, v8, LX/0f4;->A0a:Z

    move v0, v7

    if-eqz v5, :cond_b

    move v0, v5

    :cond_b
    iput v0, v8, LX/0f4;->A03:I

    iput v7, v8, LX/0f4;->A01:I

    iput-object v4, v8, LX/0f4;->A0T:Ljava/lang/String;

    iput-boolean v9, v8, LX/0f4;->A0e:Z

    iput-object v1, v8, LX/0f4;->A0I:LX/0eU;

    iget-object v0, v1, LX/0eU;->A07:LX/07z;

    iput-object v0, v8, LX/0f4;->A0G:LX/07z;

    iput-boolean v9, v8, LX/0f4;->A0X:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0f4;->A0X:Z

    iput-boolean v9, v8, LX/0f4;->A0X:Z

    :cond_c
    invoke-virtual {v1, v8}, LX/0eU;->A0F(LX/0f4;)LX/0X0;

    move-result-object v7

    invoke-static {v10}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v6}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_1
    invoke-static {v0, v1, v5}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v10, LX/089;

    invoke-direct {v10, p1, v8}, LX/089;-><init>(Landroid/view/ViewGroup;LX/0f4;)V

    sget-object v9, LX/0Ym;->A01:LX/0Ym;

    invoke-static {v10}, LX/0Ym;->A03(LX/0p4;)V

    invoke-static {v8}, LX/0Ym;->A00(LX/0f4;)LX/0Tk;

    move-result-object v3

    iget-object v1, v3, LX/0Tk;->A01:Ljava/util/Set;

    sget-object v0, LX/0GN;->A02:LX/0GN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v9, v10, v8}, LX/000;->A0x(LX/0Tk;LX/0Ym;LX/0p4;Ljava/lang/Object;)V

    :cond_e
    iput-object p1, v8, LX/0f4;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v7}, LX/0X0;->A04()V

    invoke-virtual {v7}, LX/0X0;->A03()V

    iget-object v0, v8, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v5, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, v8, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v8, LX/0f4;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/0xM;

    invoke-direct {v0, v7, v1, p0}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, LX/0f4;->A0B:Landroid/view/View;

    return-object v0

    :cond_11
    iget-boolean v0, v8, LX/0f4;->A0e:Z

    if-nez v0, :cond_14

    iput-boolean v9, v8, LX/0f4;->A0e:Z

    iget-object v1, p0, LX/0aq;->A00:LX/0eU;

    iput-object v1, v8, LX/0f4;->A0I:LX/0eU;

    iget-object v0, v1, LX/0eU;->A07:LX/07z;

    iput-object v0, v8, LX/0f4;->A0G:LX/07z;

    iput-boolean v9, v8, LX/0f4;->A0X:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0f4;->A0X:Z

    iput-boolean v9, v8, LX/0f4;->A0X:Z

    :cond_12
    invoke-virtual {v1, v8}, LX/0eU;->A0G(LX/0f4;)LX/0X0;

    move-result-object v7

    invoke-static {v10}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p4}, LX/000;->A0h(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Duplicate id 0x"

    invoke-static {v0, v1, v5}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-static {v0, v1, v7}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    return-object v8
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0aq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
