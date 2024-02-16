.class public LX/02U;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    sput-object v2, LX/02U;->A05:[Ljava/lang/Class;

    sput-object v2, LX/02U;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/02U;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/02U;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/02U;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .locals 2

    instance-of v0, p1, LX/0wL;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wL;

    invoke-interface {p1, p0}, LX/0wL;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Ye;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static A01(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LX/0wL;

    if-eqz v0, :cond_1

    check-cast p0, LX/0wL;

    invoke-interface {p0, p1, p2}, LX/0wL;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Ye;->A03(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static A02(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LX/0wL;

    if-eqz v0, :cond_1

    check-cast p0, LX/0wL;

    invoke-interface {p0, p1, p2}, LX/0wL;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Ye;->A04(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static A03(Landroid/view/MenuItem;LX/0LX;)V
    .locals 1

    instance-of v0, p0, LX/0wL;

    if-eqz v0, :cond_0

    check-cast p0, LX/0wL;

    invoke-interface {p0, p1}, LX/0wL;->Bfb(LX/0LX;)LX/0wL;

    return-void

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/0wL;

    if-eqz v0, :cond_1

    check-cast p0, LX/0wL;

    invoke-interface {p0, p1}, LX/0wL;->Be6(Ljava/lang/CharSequence;)LX/0wL;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Ye;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/0wL;

    if-eqz v0, :cond_1

    check-cast p0, LX/0wL;

    invoke-interface {p0, p1}, LX/0wL;->Bff(Ljava/lang/CharSequence;)LX/0wL;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Ye;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    instance-of v0, p0, LX/0dp;

    if-eqz v0, :cond_1

    check-cast p0, LX/0dp;

    iget v0, p0, LX/0dp;->A02:I

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0dp;->A02:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/04N;

    if-eqz v0, :cond_0

    check-cast p0, LX/04N;

    invoke-virtual {p0}, LX/04N;->A01()V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02U;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A08(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 46

    const/4 v1, 0x0

    const/16 v41, 0x0

    const/4 v12, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    move-object v7, v1

    move-object v6, v1

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    move-object/from16 v44, p3

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :cond_0
    const/16 v21, 0x2

    const-string v20, "menu"

    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v3, v0, :cond_2a

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v43, v1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_1
    if-eq v13, v4, :cond_2b

    const-string v15, "item"

    const-string v14, "group"

    move-object/from16 v3, p0

    move-object/from16 v16, p2

    move/from16 v0, v21

    if-eq v13, v0, :cond_16

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v18, :cond_3

    move-object/from16 v0, v43

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v43, v27

    const/16 v18, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eqz v19, :cond_1

    return-void

    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v40, :cond_2

    if-eqz v1, :cond_c

    move-object v0, v1

    check-cast v0, LX/06C;

    iget-object v0, v0, LX/06C;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v40, 0x1

    move/from16 v14, v33

    move-object/from16 v13, v31

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v14, v2, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v35

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v4}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v8, :cond_5

    invoke-interface {v13, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_5
    if-eqz v10, :cond_7

    iget-object v0, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    if-nez v14, :cond_6

    invoke-virtual {v3, v0}, LX/02U;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    :cond_6
    new-instance v0, LX/0at;

    invoke-direct {v0, v14, v10}, LX/0at;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_7
    invoke-static {v13, v11}, LX/02U;->A06(Ljava/lang/Object;I)V

    if-eqz v41, :cond_8

    sget-object v16, LX/02U;->A05:[Ljava/lang/Class;

    iget-object v14, v3, LX/02U;->A03:[Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-static {v0, v15, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "Cannot instantiate class: "

    move-object/from16 v0, v41

    invoke-static {v3, v0, v15}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v3, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v15, 0x1

    :cond_8
    if-lez v12, :cond_9

    if-nez v15, :cond_b

    invoke-interface {v13, v12}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    :goto_2
    invoke-static {v13, v1}, LX/02U;->A03(Landroid/view/MenuItem;LX/0LX;)V

    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/02U;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/02U;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move/from16 v3, v38

    move/from16 v0, v39

    invoke-static {v13, v3, v0}, LX/02U;->A01(Landroid/view/MenuItem;CI)V

    move/from16 v0, v32

    invoke-static {v13, v9, v0}, LX/02U;->A02(Landroid/view/MenuItem;CI)V

    if-eqz v6, :cond_a

    invoke-static {v6, v13}, LX/02U;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    :cond_a
    if-eqz v7, :cond_2

    invoke-static {v7, v13}, LX/0IS;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    const/16 v40, 0x1

    move/from16 v14, v33

    move-object/from16 v13, v31

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v14, v2, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v35

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v4}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v8, :cond_d

    invoke-interface {v13, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_d
    if-eqz v10, :cond_f

    iget-object v0, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v14

    if-nez v14, :cond_2d

    iget-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    if-nez v14, :cond_e

    invoke-virtual {v3, v0}, LX/02U;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    :cond_e
    new-instance v0, LX/0at;

    invoke-direct {v0, v14, v10}, LX/0at;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_f
    invoke-static {v13, v11}, LX/02U;->A06(Ljava/lang/Object;I)V

    if-eqz v41, :cond_10

    sget-object v16, LX/02U;->A05:[Ljava/lang/Class;

    iget-object v14, v3, LX/02U;->A03:[Ljava/lang/Object;

    :try_start_1
    iget-object v0, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-static {v0, v15, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "Cannot instantiate class: "

    move-object/from16 v0, v41

    invoke-static {v3, v0, v15}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v3, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v15, 0x1

    :cond_10
    if-lez v12, :cond_11

    if-nez v15, :cond_14

    invoke-interface {v13, v12}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_11
    :goto_4
    if-eqz v1, :cond_12

    invoke-static {v13, v1}, LX/02U;->A03(Landroid/view/MenuItem;LX/0LX;)V

    :cond_12
    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/02U;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/02U;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move/from16 v3, v38

    move/from16 v0, v39

    invoke-static {v13, v3, v0}, LX/02U;->A01(Landroid/view/MenuItem;CI)V

    move/from16 v0, v32

    invoke-static {v13, v9, v0}, LX/02U;->A02(Landroid/view/MenuItem;CI)V

    if-eqz v6, :cond_13

    invoke-static {v6, v13}, LX/02U;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    :cond_13
    if-eqz v7, :cond_2

    invoke-static {v7, v13}, LX/0IS;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_15
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez v18, :cond_2

    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v45, p1

    if-eqz v0, :cond_17

    iget-object v5, v3, LX/02U;->A00:Landroid/content/Context;

    sget-object v3, LX/0Ka;->A0E:[I

    move-object/from16 v0, v45

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v3, 0x0

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v0, v21

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/02U;->A00:Landroid/content/Context;

    sget-object v2, LX/0Ka;->A0F:[I

    move-object/from16 v0, v45

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v7, LX/0Uw;

    invoke-direct {v7, v1, v0}, LX/0Uw;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v14, 0x0

    iget-object v13, v7, LX/0Uw;->A02:Landroid/content/res/TypedArray;

    move/from16 v0, v21

    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v33

    const/4 v2, 0x5

    move/from16 v0, v26

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x6

    move/from16 v0, v25

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/high16 v0, -0x10000

    and-int/2addr v2, v0

    const v0, 0xffff

    and-int/2addr v8, v0

    or-int/2addr v2, v8

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v31

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v30

    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v34

    const/16 v0, 0x9

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v38, 0x0

    :goto_5
    const/16 v0, 0x10

    const/16 v8, 0x1000

    invoke-virtual {v13, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v39

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v9, 0x0

    :goto_6
    const/16 v0, 0x14

    invoke-virtual {v13, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v32

    const/16 v0, 0xb

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    :goto_7
    const/4 v0, 0x3

    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v37

    const/4 v8, 0x4

    move/from16 v0, v23

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    move/from16 v0, v22

    invoke-virtual {v13, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v35

    const/16 v8, 0x15

    const/4 v0, -0x1

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v0, 0xe

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    if-nez v12, :cond_1b

    if-nez v41, :cond_1b

    sget-object v0, LX/02U;->A04:[Ljava/lang/Class;

    iget-object v3, v3, LX/02U;->A02:[Ljava/lang/Object;

    goto :goto_8

    :cond_18
    move/from16 v11, v24

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v38

    goto :goto_5

    :goto_8
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v15, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, v15, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_9
    check-cast v1, LX/0LX;

    goto :goto_a

    :cond_1b
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object/from16 v1, v27

    :goto_a
    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v36

    const/16 v0, 0x16

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v29

    const/16 v0, 0x13

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v3, 0x13

    const/4 v0, -0x1

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v6, v0}, LX/0Xw;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    :goto_b
    const/16 v3, 0x12

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v3}, LX/0Uw;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_c
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v7, v27

    goto :goto_c

    :cond_1e
    move-object/from16 v6, v27

    goto :goto_b

    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v40, 0x1

    move/from16 v14, v33

    move-object/from16 v13, v31

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v14, v2, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v35

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v11, v4}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v8, :cond_20

    invoke-interface {v13, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_20
    if-eqz v10, :cond_22

    iget-object v15, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    if-nez v14, :cond_21

    invoke-virtual {v3, v15}, LX/02U;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, LX/02U;->A01:Ljava/lang/Object;

    :cond_21
    new-instance v0, LX/0at;

    invoke-direct {v0, v14, v10}, LX/0at;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_22
    invoke-static {v13, v11}, LX/02U;->A06(Ljava/lang/Object;I)V

    if-eqz v41, :cond_23

    sget-object v16, LX/02U;->A05:[Ljava/lang/Class;

    iget-object v0, v3, LX/02U;->A03:[Ljava/lang/Object;

    move-object/from16 v42, v0

    :try_start_3
    iget-object v0, v3, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    const/4 v0, 0x0

    move-object/from16 v15, v41

    invoke-static {v15, v0, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v0, v42

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Cannot instantiate class: "

    move-object/from16 v15, v41

    invoke-static {v0, v15, v14}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "SupportMenuInflater"

    move-object/from16 v14, v16

    invoke-static {v15, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_d
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/16 v16, 0x1

    :cond_23
    if-lez v12, :cond_24

    if-nez v16, :cond_28

    invoke-interface {v13, v12}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_24
    :goto_e
    if-eqz v1, :cond_25

    invoke-static {v13, v1}, LX/02U;->A03(Landroid/view/MenuItem;LX/0LX;)V

    :cond_25
    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/02U;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/02U;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    move/from16 v14, v38

    move/from16 v0, v39

    invoke-static {v13, v14, v0}, LX/02U;->A01(Landroid/view/MenuItem;CI)V

    move/from16 v0, v32

    invoke-static {v13, v9, v0}, LX/02U;->A02(Landroid/view/MenuItem;CI)V

    if-eqz v6, :cond_26

    invoke-static {v6, v13}, LX/02U;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    :cond_26
    if-eqz v7, :cond_27

    invoke-static {v7, v13}, LX/0IS;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_27
    move-object/from16 v14, v17

    move-object/from16 v13, v44

    move-object/from16 v0, v45

    invoke-virtual {v3, v0, v14, v13}, LX/02U;->A08(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_28
    const-string v14, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_29
    move-object/from16 v43, v13

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_2a
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_0

    :cond_2b
    const-string v0, "Unexpected end of document"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/0wK;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/02U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, LX/02U;->A08(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0
.end method
