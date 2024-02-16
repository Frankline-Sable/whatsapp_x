.class public LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/428;


# instance fields
.field public final A00:LX/428;

.field public final A01:LX/8ZB;


# direct methods
.method public constructor <init>(LX/8ZB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tr;->A01:LX/8ZB;

    new-instance v0, LX/5m6;

    invoke-direct {v0}, LX/5m6;-><init>()V

    new-instance v1, LX/0iK;

    invoke-direct {v1, v0}, LX/0iK;-><init>(LX/428;)V

    new-instance v0, LX/0iL;

    invoke-direct {v0, v1}, LX/0iL;-><init>(LX/428;)V

    iput-object v0, p0, LX/7tr;->A00:LX/428;

    return-void
.end method

.method public static A00(LX/4a4;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02c0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    instance-of v0, v1, LX/0wa;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    move-object v0, v1

    check-cast v0, LX/8XS;

    invoke-interface {v0, p0}, LX/8XS;->Asy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tr;->A01(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/4a4;
    .locals 2

    instance-of v0, p0, LX/4a4;

    if-eqz v0, :cond_0

    check-cast p0, LX/4a4;

    return-object p0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "is not an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4a4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/5ke;I)LX/5ke;
    .locals 2

    iget v1, p0, LX/5ke;->A03:I

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_1

    const/16 v1, 0x2a

    iget-object v0, p0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    iget v0, v1, LX/5ke;->A03:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/List;I)LX/7tq;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/7Sj;

    iget-object p0, p0, LX/7Sj;->A00:LX/7tq;

    return-object p0
.end method

.method public static A05(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-class v3, LX/0wa;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/5ke;)Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/5ke;->A03:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/16 v2, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3def

    invoke-static {p0, v0}, LX/7tr;->A03(LX/5ke;I)LX/5ke;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A08(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static A09(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A0A(LX/5QK;LX/8Tb;)V
    .locals 5

    invoke-interface {p1}, LX/8Tb;->AxC()LX/41E;

    move-result-object v4

    sget-object v3, LX/5Z9;->A01:LX/5Z9;

    const/4 v2, 0x0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v1, v0, LX/5aE;->A00:Landroid/content/Context;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0, v2, p0, v2}, LX/5dd;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5bd;LX/5QK;Ljava/lang/String;)LX/5Vq;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/7tq;

    iget-object v0, v0, LX/7tq;->A01:LX/7T7;

    invoke-static {v1, v0, v2}, LX/4a4;->A00(LX/5Vq;LX/7T7;Ljava/util/List;)LX/4a4;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0B(LX/5Vq;LX/4a4;LX/5ke;)Landroid/app/AlertDialog$Builder;
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v3, 0x24

    invoke-virtual {p3, v3}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v7

    const-string v2, ""

    move-object v8, p0

    move-object v5, p1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/8eE;

    invoke-direct/range {v4 .. v9}, LX/8eE;-><init>(LX/5Vq;LX/4a4;LX/5ke;LX/7tr;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/8eE;

    invoke-direct/range {v4 .. v9}, LX/8eE;-><init>(LX/5Vq;LX/4a4;LX/5ke;LX/7tr;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/8eE;

    invoke-direct/range {v4 .. v9}, LX/8eE;-><init>(LX/5Vq;LX/4a4;LX/5ke;LX/7tr;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p3

    check-cast v3, LX/4a4;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/7tr;->A01:LX/8ZB;

    move-object/from16 v7, p2

    iget-object v8, v7, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v9, "e"

    const/4 v4, 0x0

    move-object/from16 v8, p1

    packed-switch v10, :pswitch_data_0

    iget-object v0, v6, LX/7tr;->A00:LX/428;

    invoke-interface {v0, v8, v7, v3}, LX/428;->Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABLOKS: getIntentParameter type not supported: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :sswitch_0
    const-string v1, "integer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v4, "1"

    return-object v4

    :sswitch_3
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v11

    const-string v6, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v11, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5Vq;

    invoke-virtual {v8, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v9

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v12

    const/4 v1, 0x4

    iget-object v8, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v8, v1}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v1

    iget-object v14, v11, LX/5Vq;->A00:Landroid/content/Context;

    new-instance v10, LX/7MP;

    invoke-direct {v10, v11, v3, v7, v1}, LX/7MP;-><init>(LX/5Vq;LX/4a4;LX/41E;LX/41E;)V

    new-instance v11, LX/78I;

    invoke-direct {v11, v2}, LX/78I;-><init>(LX/8ZB;)V

    move v7, v12

    if-lez v12, :cond_58

    if-lez v6, :cond_58

    :try_start_0
    invoke-static {v9}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/0Gb;->A03:LX/0Gb;

    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    goto/16 :goto_32

    :cond_3
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Z7;

    invoke-direct {v1, v2}, LX/0Z7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Z7;->A0E(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5

    :cond_4
    move v7, v6

    move v6, v12

    :cond_5
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v0, LX/0Gb;->A02:LX/0Gb;

    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    goto/16 :goto_33
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    :cond_6
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_57

    if-lez v1, :cond_57

    if-gt v2, v6, :cond_7

    if-gt v1, v7, :cond_7

    iget-object v2, v10, LX/7MP;->A03:LX/41E;

    if-eqz v2, :cond_1

    iget-object v1, v10, LX/7MP;->A00:LX/5Vq;

    iget-object v0, v10, LX/7MP;->A01:LX/4a4;

    invoke-static {v0, v2, v1, v3}, LX/7XZ;->A0Z(LX/4a4;LX/41E;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v6, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v1, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v6

    double-to-int v8, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v6

    double-to-int v6, v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_56
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_56

    iget-object v3, v11, LX/78I;->A00:LX/8ZB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ".jpg"

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8ZB;->B0u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v6, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Z7;

    invoke-direct {v3, v1}, LX/0Z7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Z7;

    invoke-direct {v1, v2}, LX/0Z7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Z7;->A0E(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Z7;->A0V(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Z7;->A0G()V

    :cond_9
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/7MP;->A03:LX/41E;

    if-eqz v2, :cond_1

    iget-object v1, v10, LX/7MP;->A00:LX/5Vq;

    iget-object v0, v10, LX/7MP;->A01:LX/4a4;

    invoke-static {v0, v2, v1, v3}, LX/7XZ;->A0Z(LX/4a4;LX/41E;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    :pswitch_3
    iget-object v0, v3, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02c2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v4

    :pswitch_4
    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5Vq;

    invoke-virtual {v8, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v6, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/5ke;

    const/16 v1, 0x23

    invoke-virtual {v6, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v8

    const/16 v1, 0x24

    invoke-virtual {v6, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_a
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/String;

    aput-object v9, v1, v0

    new-instance v0, LX/7ur;

    invoke-direct {v0, v7, v3, v8}, LX/7ur;-><init>(LX/5Vq;LX/4a4;LX/41E;)V

    invoke-interface {v2, v6, v0, v1}, LX/8ZB;->Bbo(Landroid/app/Activity;LX/8Ta;[Ljava/lang/String;)V

    return-object v4

    :sswitch_4
    const-string v1, "read_contacts"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v9, "android.permission.READ_CONTACTS"

    goto :goto_1

    :sswitch_5
    const-string v1, "gallery"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v6, v1, :cond_b

    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_1

    :cond_b
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_1

    :sswitch_6
    const-string v1, "camera"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v9, "android.permission.CAMERA"

    goto :goto_1

    :pswitch_5
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v2, "[Bloks logging] "

    invoke-static {v2}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_e
    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :sswitch_7
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    return-object v4

    :sswitch_8
    const-string v0, "d"

    goto :goto_5

    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :sswitch_a
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :sswitch_b
    const-string v0, "v"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :sswitch_c
    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :cond_10
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :pswitch_7
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "properties"

    goto :goto_6

    :pswitch_8
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "children"

    :goto_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :pswitch_9
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_11
    invoke-interface {v2}, LX/8ZB;->Ays()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_38

    :pswitch_a
    iget-object v2, v3, LX/4a4;->A00:LX/5Vq;

    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5}, LX/5Z9;->A00(I)Ljava/lang/Object;

    iget-object v0, v2, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :cond_12
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_13

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    instance-of v0, v1, LX/0wa;

    if-eqz v0, :cond_12

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_12

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/8XS;

    invoke-interface {v1, v3}, LX/8XS;->Asy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v1, 0x0

    :goto_8
    invoke-static {v6}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    check-cast v0, LX/8XS;

    invoke-interface {v0, v4, v4}, LX/8XS;->AvJ(LX/0Ge;Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_14
    invoke-static {v6}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    check-cast v0, LX/8XS;

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v2

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v2, v1, v3}, LX/0hL;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :sswitch_d
    const-string v4, "wa.action.FinishActivityWithResult"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5f

    goto/16 :goto_9

    :sswitch_e
    const-string v4, "wa.action.GetAbPropValue"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5e

    goto/16 :goto_9

    :sswitch_f
    const-string v4, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5d

    goto/16 :goto_9

    :sswitch_10
    const-string v4, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5c

    goto/16 :goto_9

    :sswitch_11
    const-string v4, "bk.action.string.MatchesRegex"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5b

    goto/16 :goto_9

    :sswitch_12
    const-string v4, "bk.action.wa.wam.SendFieldstatWithSkipServerSampling"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x5a

    goto/16 :goto_9

    :sswitch_13
    const-string v4, "bk.action.io.ShowSnackbar"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x59

    goto/16 :goto_9

    :sswitch_14
    const-string v4, "wa.action.ShowProgressBar"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x58

    goto/16 :goto_9

    :sswitch_15
    const-string v4, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x57

    goto/16 :goto_9

    :sswitch_16
    const-string v4, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x56

    goto/16 :goto_9

    :sswitch_17
    const-string v4, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x55

    goto/16 :goto_9

    :sswitch_18
    const-string v4, "bk.action.wa.extension.ReportItem"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x54

    goto/16 :goto_9

    :sswitch_19
    const-string v4, "wa.action.DismissDialog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x53

    goto/16 :goto_9

    :sswitch_1a
    const-string v4, "bk.action.io.DebugToast"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x52

    goto/16 :goto_9

    :sswitch_1b
    const-string v4, "wa.action.FormatString"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x51

    goto/16 :goto_9

    :sswitch_1c
    const-string v4, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x50

    goto/16 :goto_9

    :sswitch_1d
    const-string v4, "bk.action.cds.UpdateBackButtonOverride"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4f

    goto/16 :goto_9

    :sswitch_1e
    const-string v4, "wa.action.PopScreen"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4e

    goto/16 :goto_9

    :sswitch_1f
    const-string v4, "wa.action.GetFieldStatEventId"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4d

    goto/16 :goto_9

    :sswitch_20
    const-string v4, "wa.action.Logging"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4c

    goto/16 :goto_9

    :sswitch_21
    const-string v4, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4b

    goto/16 :goto_9

    :sswitch_22
    const-string v4, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x4a

    goto/16 :goto_9

    :sswitch_23
    const-string v4, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x49

    goto/16 :goto_9

    :sswitch_24
    const-string v4, "wa.action.GetIntentParameter"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x48

    goto/16 :goto_9

    :sswitch_25
    const-string v4, "wa.action.FinishActivity"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x47

    goto/16 :goto_9

    :sswitch_26
    const-string v4, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x46

    goto/16 :goto_9

    :sswitch_27
    const-string v4, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x45

    goto/16 :goto_9

    :sswitch_28
    const-string v4, "bk.action.io.Toast"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x44

    goto/16 :goto_9

    :sswitch_29
    const-string v4, "bk.action.session_store.Get"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x43

    goto/16 :goto_9

    :sswitch_2a
    const-string v4, "wa.action.navigation.OpenChat"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x42

    goto/16 :goto_9

    :sswitch_2b
    const-string v4, "wa.action.share.Text"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x41

    goto/16 :goto_9

    :sswitch_2c
    const-string v4, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x40

    goto/16 :goto_9

    :sswitch_2d
    const-string v4, "bk.action.navigation.CloseScreen"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3f

    goto/16 :goto_9

    :sswitch_2e
    const-string v4, "wa.action.GetAppType"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3e

    goto/16 :goto_9

    :sswitch_2f
    const-string v4, "wa.action.DismissProgressBar"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3d

    goto/16 :goto_9

    :sswitch_30
    const-string v4, "wa.action.SendFieldStatV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3c

    goto/16 :goto_9

    :sswitch_31
    const-string v4, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3b

    goto/16 :goto_9

    :sswitch_32
    const-string v4, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x3a

    goto/16 :goto_9

    :sswitch_33
    const-string v4, "wa.action.care.OpenContactSupport"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x39

    goto/16 :goto_9

    :sswitch_34
    const-string v4, "bk.action.bloks.AsyncAction"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x38

    goto/16 :goto_9

    :sswitch_35
    const-string v4, "wa.action.media.UploadMedia"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x37

    goto/16 :goto_9

    :sswitch_36
    const-string v4, "bk.action.RequestPermission"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x36

    goto/16 :goto_9

    :sswitch_37
    const-string v4, "wa.action.ResetFieldStats"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x35

    goto/16 :goto_9

    :sswitch_38
    const-string v4, "bk.action.dialog.OpenDialog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x34

    goto/16 :goto_9

    :sswitch_39
    const-string v4, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x33

    goto/16 :goto_9

    :sswitch_3a
    const-string v4, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x32

    goto/16 :goto_9

    :sswitch_3b
    const-string v4, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x31

    goto/16 :goto_9

    :sswitch_3c
    const-string v4, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x30

    goto/16 :goto_9

    :sswitch_3d
    const-string v4, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2f

    goto/16 :goto_9

    :sswitch_3e
    const-string v4, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2e

    goto/16 :goto_9

    :sswitch_3f
    const-string v4, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2d

    goto/16 :goto_9

    :sswitch_40
    const-string v4, "wa.action.GetAttributeValue"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2c

    goto/16 :goto_9

    :sswitch_41
    const-string v4, "bk.action.avatar.PauseAutogenCamera"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2b

    goto/16 :goto_9

    :sswitch_42
    const-string v4, "wa.action.OpenUrl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x2a

    goto/16 :goto_9

    :sswitch_43
    const-string v4, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x29

    goto/16 :goto_9

    :sswitch_44
    const-string v4, "wa.action.StartFieldStatTimer"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x28

    goto/16 :goto_9

    :sswitch_45
    const-string v4, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x27

    goto/16 :goto_9

    :sswitch_46
    const-string v4, "bk.action.bloks.OpenScreen"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x26

    goto/16 :goto_9

    :sswitch_47
    const-string v4, "wa.action.HandleError"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x25

    goto/16 :goto_9

    :sswitch_48
    const-string v4, "wa.action.RegDeeplinkListener"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x24

    goto/16 :goto_9

    :sswitch_49
    const-string v4, "bk.action.flipper.SendData"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x23

    goto/16 :goto_9

    :sswitch_4a
    const-string v4, "wa.action.GetChildNode"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x22

    goto/16 :goto_9

    :sswitch_4b
    const-string v4, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x21

    goto/16 :goto_9

    :sswitch_4c
    const-string v4, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x20

    goto/16 :goto_9

    :sswitch_4d
    const-string v4, "wa.action.FormatStringV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1f

    goto/16 :goto_9

    :sswitch_4e
    const-string v4, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1e

    goto/16 :goto_9

    :sswitch_4f
    const-string v4, "bk.action.navigation.OpenUrl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1d

    goto/16 :goto_9

    :sswitch_50
    const-string v4, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1c

    goto/16 :goto_9

    :sswitch_51
    const-string v4, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1b

    goto/16 :goto_9

    :sswitch_52
    const-string v4, "bk.action.debug.internal.DeviceLog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1a

    goto/16 :goto_9

    :sswitch_53
    const-string v4, "bk.action.qpl.MarkerStart"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x19

    goto/16 :goto_9

    :sswitch_54
    const-string v4, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x18

    goto/16 :goto_9

    :sswitch_55
    const-string v4, "bk.action.avatar.CaptureAutogenCamera"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x17

    goto/16 :goto_9

    :sswitch_56
    const-string v4, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x16

    goto/16 :goto_9

    :sswitch_57
    const-string v4, "wa.action.TimeInFuture"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x15

    goto/16 :goto_9

    :sswitch_58
    const-string v4, "bk.action.wa.wam.SendFieldstatV3"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x14

    goto/16 :goto_9

    :sswitch_59
    const-string v4, "bk.action.wa.spam.ReportSpam"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x13

    goto/16 :goto_9

    :sswitch_5a
    const-string v4, "bk.action.logging.LogEvent"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x12

    goto/16 :goto_9

    :sswitch_5b
    const-string v4, "bk.action.io.clipboard.SetString"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x11

    goto/16 :goto_9

    :sswitch_5c
    const-string v4, "wa.action.ShowSnackbar"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x10

    goto/16 :goto_9

    :sswitch_5d
    const-string v4, "wa.action.SendFieldStat"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xf

    goto :goto_9

    :sswitch_5e
    const-string v4, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xe

    goto :goto_9

    :sswitch_5f
    const-string v4, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xd

    goto :goto_9

    :sswitch_60
    const-string v4, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xc

    goto :goto_9

    :sswitch_61
    const-string v4, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xb

    goto :goto_9

    :sswitch_62
    const-string v4, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0xa

    goto :goto_9

    :sswitch_63
    const-string v4, "bk.action.navigation.SetNavBar"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x9

    goto :goto_9

    :sswitch_64
    const-string v4, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x8

    goto :goto_9

    :sswitch_65
    const-string v4, "bk.action.bloks.AsyncActionWithDataManifest"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    goto :goto_9

    :sswitch_66
    const-string v4, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    goto :goto_9

    :sswitch_67
    const-string v4, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    goto :goto_9

    :sswitch_68
    const-string v4, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    goto :goto_9

    :sswitch_69
    const-string v4, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    goto :goto_9

    :sswitch_6a
    const-string v4, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    goto :goto_9

    :sswitch_6b
    const-string v4, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    goto :goto_9

    :sswitch_6c
    const-string v4, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    :goto_9
    if-nez v4, :cond_0

    goto/16 :goto_0

    :pswitch_b
    const-string v4, "CONSUMER"

    return-object v4

    :pswitch_c
    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8ZB;->AxL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    :goto_a
    if-ge v0, v4, :cond_15

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    move v0, v2

    goto :goto_a

    :cond_15
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NumberUtil/Invalid long value:"

    invoke-static {v2, v1, v4}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v4, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    :try_start_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    :goto_d
    invoke-static {v4, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/8ZB;->Azu()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_17
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_6d
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    goto :goto_f

    :sswitch_6e
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_f

    :sswitch_6f
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    :goto_f
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_e

    :cond_18
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {v8, v3}, Lcom/bloks/actions/cds/bkactioncdsupdatebackbuttonoverride/BKBloksActionCdsUpdateBackButtonOverrideImpl;->evaluate(LX/5Z9;LX/4a4;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-interface {v2}, LX/8ZB;->Ay5()Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-interface {v2}, LX/8ZB;->B4j()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {v3, v8, v1}, LX/5m6;->A05(LX/4a4;LX/5Z9;I)LX/5Vq;

    move-result-object v0

    invoke-static {v0}, LX/5m6;->A0F(LX/5Vq;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/5Vq;

    invoke-virtual {v8, v5}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v5, v1}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v0

    new-instance v7, LX/7K3;

    invoke-direct {v7, v6, v3, v1, v0}, LX/7K3;-><init>(LX/5Vq;LX/4a4;LX/41E;LX/41E;)V

    iget-object v0, v3, LX/4a4;->A00:LX/5Vq;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/5Vq;->A00:Landroid/content/Context;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_1a

    const-string v0, "front"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.hardware.camera"

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v5, :cond_19

    if-nez v1, :cond_1b

    :goto_10
    sget-object v0, LX/6uD;->A02:LX/6uD;

    :goto_11
    invoke-virtual {v7, v0}, LX/7K3;->A00(LX/6uD;)V

    return-object v4

    :cond_19
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1a
    sget-object v0, LX/6uD;->A01:LX/6uD;

    goto :goto_11

    :cond_1b
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7us;

    invoke-direct {v0, v5, v6, v7, v2}, LX/7us;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/7K3;LX/8ZB;)V

    invoke-interface {v2, v5, v0, v1}, LX/8ZB;->Bbo(Landroid/app/Activity;LX/8Ta;[Ljava/lang/String;)V

    return-object v4

    :pswitch_19
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    invoke-static {v2, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    :goto_12
    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const/4 v2, -0x1

    :cond_1c
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_1d

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    invoke-virtual {v5, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v4

    :cond_1e
    move-object v3, v4

    goto :goto_12

    :pswitch_1a
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8ev;

    invoke-direct {v0, v1, v5}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4, v6, v3}, LX/8ZB;->BZt(LX/8TZ;Ljava/util/Map;II)V

    return-object v4

    :pswitch_1b
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v9

    invoke-static {v3, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    move-object v5, v2

    move-object v7, v0

    invoke-interface/range {v5 .. v11}, LX/8ZB;->BdU(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;III)V

    return-object v4

    :pswitch_1c
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v0

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_1f

    const/4 v0, 0x0

    new-instance v1, LX/8eT;

    invoke-direct {v1, v5, v0}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    :goto_14
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1, v7, v6}, LX/8ZB;->BhM(Landroid/app/Activity;LX/8Tb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1f
    move-object v1, v4

    goto :goto_14

    :cond_20
    move-object v5, v4

    move-object v6, v4

    goto :goto_13

    :pswitch_1d
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02c2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1, v6, v5}, LX/8ZB;->BhD(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1e
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v6, v1}, LX/8ZB;->Bbg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1f
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8ZB;->Bix(Ljava/lang/String;)V

    return-object v4

    :pswitch_20
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v5, v0, LX/7Sj;->A00:LX/7tq;

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/8eT;

    invoke-direct {v0, v5, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/8ZB;->AvD(Landroid/app/Activity;LX/8Tb;)V

    return-object v4

    :pswitch_21
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-object v4

    :pswitch_22
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8ZB;->BYN(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v4

    :pswitch_23
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v3, v0}, LX/8ZB;->BZu(IILjava/lang/String;)V

    return-object v4

    :pswitch_24
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v6, v1}, LX/8ZB;->BYF(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_25
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8ZB;->Bg5(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v4

    :pswitch_26
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v6

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v3, v8, v1}, LX/5m6;->A05(LX/4a4;LX/5Z9;I)LX/5Vq;

    move-result-object v3

    if-eqz v6, :cond_24

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    :goto_15
    invoke-static {v5}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/7tr;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, LX/8XS;

    if-eqz v1, :cond_25

    if-eqz v6, :cond_22

    if-eqz v2, :cond_22

    if-eqz v3, :cond_22

    new-instance v0, LX/0o3;

    invoke-direct {v0, v3, v6, v2}, LX/0o3;-><init>(LX/5Vq;LX/5ke;LX/41E;)V

    :goto_17
    invoke-interface {v1, v4, v0}, LX/8XS;->AvJ(LX/0Ge;Ljava/lang/Runnable;)V

    return-object v4

    :cond_22
    move-object v0, v4

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    move-object v2, v4

    goto :goto_15

    :cond_25
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6, v3}, LX/8ZB;->BZy(Ljava/lang/String;Ljava/util/Map;II)V

    return-object v4

    :pswitch_28
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/8ZB;->BZx(II)V

    return-object v4

    :pswitch_29
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8ZB;->BYD(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v4

    :pswitch_2a
    iget-object v8, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v8, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v6, v0, LX/7Sj;->A00:LX/7tq;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v5, v0, LX/7Sj;->A00:LX/7tq;

    new-instance v1, LX/2I9;

    invoke-direct {v1}, LX/2I9;-><init>()V

    iput-object v6, v1, LX/2I9;->A01:LX/41E;

    iput-object v3, v1, LX/2I9;->A00:LX/4a4;

    new-instance v0, LX/2I9;

    invoke-direct {v0}, LX/2I9;-><init>()V

    iput-object v5, v0, LX/2I9;->A01:LX/41E;

    iput-object v3, v0, LX/2I9;->A00:LX/4a4;

    invoke-interface {v2, v1, v0, v7}, LX/8ZB;->Bk6(LX/2I9;LX/2I9;Ljava/lang/String;)V

    return-object v4

    :pswitch_2b
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v2

    invoke-static {v3, v8, v1}, LX/5m6;->A05(LX/4a4;LX/5Z9;I)LX/5Vq;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v2}, LX/7tr;->A0B(LX/5Vq;LX/4a4;LX/5ke;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v4

    :pswitch_2c
    iget-object v0, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/8ev;

    invoke-direct {v0, v8, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0, v5}, LX/8ZB;->BZm(Landroid/app/Activity;LX/8TZ;Z)V

    return-object v4

    :pswitch_2d
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v7

    invoke-static {v3, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, LX/8ZB;->BZr(LX/8TZ;Ljava/util/Map;III)V

    return-object v4

    :pswitch_2e
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/8ev;

    invoke-direct {v0, v6, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0, v7, v3}, LX/8ZB;->BYU(Landroid/app/Activity;LX/8TZ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2f
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v6

    invoke-static {v7, v5}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v2

    invoke-static {v7, v1}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/7tr;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v6}, LX/7tr;->A06(LX/5ke;)Ljava/lang/String;

    move-result-object v8

    iget v5, v6, LX/5ke;->A03:I

    const/16 v1, 0x354f

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v9

    const-string v7, "0"

    const/16 v1, 0x28

    if-nez v9, :cond_26

    const/16 v1, 0x35d8

    if-ne v5, v1, :cond_39

    const/16 v1, 0x2d

    :cond_26
    invoke-virtual {v6, v1, v7}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v16, LX/78G;

    move-object/from16 v1, v16

    invoke-direct {v1, v8}, LX/78G;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_36

    iget v13, v2, LX/5ke;->A03:I

    const/16 v7, 0x36eb

    const/16 v14, 0x24

    const/16 v1, 0x28

    if-ne v13, v7, :cond_31

    invoke-virtual {v2, v14, v0}, LX/5ke;->A0Y(IZ)Z

    move-result v11

    const-string v7, "FULL_SHEET"

    invoke-virtual {v2, v1, v7}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Yt;->A02(Ljava/lang/String;)LX/6tb;

    move-result-object v10

    const/16 v7, 0x2e

    const-string v1, "NEVER_ANIMATED"

    invoke-virtual {v2, v7, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Yt;->A01(Ljava/lang/String;)LX/6ta;

    move-result-object v7

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v9

    if-eqz v11, :cond_30

    sget-object v23, LX/6vT;->A03:LX/6vT;

    :goto_18
    sget-object v1, LX/6tb;->A01:LX/6tb;

    if-ne v10, v1, :cond_2f

    sget-object v24, LX/6vU;->A04:LX/6vU;

    :goto_19
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v0, :cond_2e

    const/4 v1, 0x1

    if-eq v7, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2c

    sget-object v21, LX/6vV;->A06:LX/6vV;

    :goto_1a
    invoke-static {v3, v2, v9}, LX/0Yt;->A00(LX/4a4;LX/5ke;LX/41E;)LX/7hH;

    move-result-object v20

    const/16 v27, 0x409e

    sget-object v22, LX/6vS;->A02:LX/6vS;

    const/4 v1, 0x0

    new-instance v17, LX/7bU;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v29, v0

    move/from16 v30, v0

    move-object/from16 v18, v4

    move/from16 v28, v0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v30}, LX/7bU;-><init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :goto_1b
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "request_data"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_screen_config"

    invoke-virtual/range {v17 .. v17}, LX/7bU;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v7}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4a4;->A00:LX/5Vq;

    iget-object v0, v0, LX/5Vq;->A02:LX/5QK;

    iput-object v0, v2, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/5QK;

    new-instance v7, LX/0Ty;

    invoke-direct {v7}, LX/0Ty;-><init>()V

    iput-object v8, v7, LX/0Ty;->A01:Ljava/lang/String;

    iput-object v15, v7, LX/0Ty;->A02:Ljava/util/HashMap;

    const v0, 0x30750001

    iput v0, v7, LX/0Ty;->A00:I

    new-instance v9, LX/0hM;

    invoke-direct {v9, v7}, LX/0hM;-><init>(LX/0Ty;)V

    const/16 v0, 0x3e3c

    invoke-static {v6, v0}, LX/7tr;->A03(LX/5ke;I)LX/5ke;

    move-result-object v7

    const/16 v0, 0x26

    if-eqz v7, :cond_2b

    const-string v10, "adjust_pan"

    invoke-virtual {v7, v0, v10}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    :cond_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unexpected soft input mode "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; using default instead"

    invoke-static {v0, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "WindowSoftInputUtils"

    invoke-static {v0, v8}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x20

    :goto_1c
    if-eqz v7, :cond_2a

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_29

    new-instance v8, LX/8eo;

    invoke-direct {v8, v3, v0, v1}, LX/8eo;-><init>(LX/4a4;LX/41E;I)V

    :goto_1e
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/03u;

    const/16 v0, 0x354f

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v10

    const/16 v0, 0x2b

    if-nez v10, :cond_28

    const/16 v0, 0x35d8

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x26

    :cond_28
    invoke-virtual {v6, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    invoke-static {v3, v0}, LX/5d5;->A00(LX/4a4;LX/5ke;)LX/5d5;

    move-result-object v28

    invoke-virtual {v7}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v5

    new-instance v3, LX/0eR;

    invoke-direct {v3, v5}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v3, v4}, LX/0eR;->A0I(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    move-object v8, v4

    goto :goto_1e

    :cond_2a
    move-object v0, v4

    goto :goto_1d

    :sswitch_70
    const-string v0, "adjust_resize"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v32, 0x10

    goto :goto_1c

    :sswitch_71
    const-string v0, "adjust_nothing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v32, 0x30

    goto :goto_1c

    :sswitch_72
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v32, 0x20

    goto :goto_1c

    :cond_2b
    const/16 v32, 0x20

    goto :goto_1c

    :cond_2c
    sget-object v21, LX/6vV;->A04:LX/6vV;

    goto/16 :goto_1a

    :cond_2d
    sget-object v21, LX/6vV;->A05:LX/6vV;

    goto/16 :goto_1a

    :cond_2e
    sget-object v21, LX/6vV;->A02:LX/6vV;

    goto/16 :goto_1a

    :cond_2f
    sget-object v24, LX/6vU;->A05:LX/6vU;

    goto/16 :goto_19

    :cond_30
    sget-object v23, LX/6vT;->A04:LX/6vT;

    goto/16 :goto_18

    :cond_31
    const/16 v7, 0x3ed5

    const/16 v12, 0x23

    const-string v11, "full_sheet"

    const/16 v10, 0x26

    const-string v9, "auto"

    if-ne v13, v7, :cond_32

    invoke-virtual {v2, v14, v9}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6vT;->A00(Ljava/lang/String;)LX/6vT;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v11}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6vU;->A00(Ljava/lang/String;)LX/6vU;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v7, "static"

    invoke-virtual {v2, v12, v7}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6vV;->A00(Ljava/lang/String;)LX/6vV;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v7, 0x2b

    invoke-virtual {v2, v7, v9}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6vS;->A00(Ljava/lang/String;)LX/6vS;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v7

    const/16 v1, 0x30

    invoke-virtual {v2, v1, v0}, LX/5ke;->A0Y(IZ)Z

    move-result v28

    invoke-static {v3, v2, v7}, LX/0Yt;->A00(LX/4a4;LX/5ke;LX/41E;)LX/7hH;

    move-result-object v20

    const/16 v27, 0x409e

    const/4 v1, 0x0

    new-instance v17, LX/7bU;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v30, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v29, v0

    invoke-direct/range {v17 .. v30}, LX/7bU;-><init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    goto/16 :goto_1b

    :cond_32
    const/16 v7, 0x409e

    if-ne v13, v7, :cond_35

    invoke-virtual {v2, v12, v11}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6vU;->A00(Ljava/lang/String;)LX/6vU;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v9}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6vT;->A00(Ljava/lang/String;)LX/6vT;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v9, "adjust_pan"

    invoke-virtual {v2, v1, v9}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v1, -0x3c2f6c9c

    const/16 v10, 0x20

    if-eq v11, v1, :cond_34

    const v1, -0xc3938e3

    if-ne v11, v1, :cond_33

    const-string v1, "adjust_nothing"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v10, 0x30

    :cond_33
    :goto_1f
    const/16 v9, 0x29

    const-string v1, "default"

    invoke-virtual {v2, v9, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ge;->A00(Ljava/lang/String;)LX/0Ge;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v21, LX/6vV;->A06:LX/6vV;

    sget-object v22, LX/6vS;->A02:LX/6vS;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v1, 0x0

    new-instance v17, LX/7bU;

    move-object/from16 v20, v4

    move-object/from16 v26, v4

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v27, v7

    move/from16 v28, v0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v30}, LX/7bU;-><init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    goto/16 :goto_1b

    :cond_34
    const-string v1, "adjust_resize"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v10, 0x10

    goto :goto_1f

    :cond_35
    const-string v7, "CdsOpenScreenConfig"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/16 v27, 0x409e

    sget-object v23, LX/7bU;->A0F:LX/6vT;

    sget-object v24, LX/7bU;->A0G:LX/6vU;

    sget-object v21, LX/7bU;->A0D:LX/6vV;

    sget-object v22, LX/7bU;->A0E:LX/6vS;

    const/16 v28, 0x0

    const/4 v1, 0x0

    new-instance v17, LX/7bU;

    move-object/from16 v20, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v30, v1

    move-object/from16 v18, v4

    move/from16 v29, v1

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v30}, LX/7bU;-><init>(LX/0Ge;LX/5Vq;LX/7hH;LX/6vV;LX/6vS;LX/6vT;LX/6vU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    goto/16 :goto_1b

    :goto_20
    :try_start_9
    iput-boolean v1, v2, Landroidx/fragment/app/DialogFragment;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/DialogFragment;->A0D:Z

    invoke-virtual {v3, v2, v4}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    iput-boolean v1, v2, Landroidx/fragment/app/DialogFragment;->A0F:Z

    invoke-virtual {v3, v1}, LX/0eR;->A00(Z)I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/DialogFragment;->A00:I

    goto :goto_21
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v3, "CDSBloksBottomSheetController"

    if-nez v0, :cond_37

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v5, LX/0eU;->A0K:Z

    if-nez v0, :cond_37

    :try_start_a
    invoke-virtual {v5}, LX/0eU;->A0N()V

    new-instance v1, LX/0eR;

    invoke-direct {v1, v5}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v1, v4}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    goto :goto_21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_37
    const-string v0, "Error attempting to show CDS fragment when activity is closing"

    invoke-static {v4, v3, v0, v1}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_3
    move-exception v1

    const-string v0, "Error attempting to show CDS fragment while allowing state loss during commit"

    invoke-static {v4, v3, v0, v1}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    new-instance v3, LX/0o6;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    invoke-direct/range {v24 .. v32}, LX/0o6;-><init>(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0o4;

    invoke-direct {v0, v1, v2, v3}, LX/0o4;-><init>(Landroid/os/Handler;LX/0f4;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_38
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8ZB;->Aux(Ljava/util/HashMap;)V

    return-object v4

    :pswitch_31
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v6, v0}, LX/8ZB;->BCu(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_32
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/8ev;

    invoke-direct {v0, v5, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v9, v8, v7}, LX/8ZB;->BYS(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_33
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/7tr;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    check-cast v0, LX/8XS;

    if-eqz v0, :cond_3d

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v1

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_3c

    invoke-virtual {v1, v0, v4}, LX/0hL;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :cond_3b
    const/4 v0, 0x0

    goto :goto_23

    :cond_3c
    invoke-virtual {v1, v0, v2}, LX/0hL;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :cond_3d
    const-string v0, "Cannot pop a without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v6, v0}, LX/8ZB;->BYT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_35
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v0, v0, LX/7Sj;->A00:LX/7tq;

    new-instance v1, LX/2I9;

    invoke-direct {v1}, LX/2I9;-><init>()V

    iput-object v0, v1, LX/2I9;->A01:LX/41E;

    iput-object v3, v1, LX/2I9;->A00:LX/4a4;

    invoke-static {v6}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8ZB;->Bad(LX/2I9;Ljava/util/HashMap;)V

    return-object v4

    :pswitch_36
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v6, v5, v1}, LX/8ZB;->BdQ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_37
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/8ev;

    invoke-direct {v0, v3, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v6, v5}, LX/8ZB;->BZz(LX/8TZ;II)V

    return-object v4

    :pswitch_38
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :pswitch_39
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v3, v1, v0}, LX/8ZB;->BZv(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_3a
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6, v3}, LX/8ZB;->BZt(LX/8TZ;Ljava/util/Map;II)V

    return-object v4

    :pswitch_3b
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v7

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/8ev;

    invoke-direct {v0, v3, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v5, v7, v6}, LX/8ZB;->BZs(LX/8TZ;Ljava/lang/String;II)V

    return-object v4

    :pswitch_3c
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v8

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v9

    invoke-static {v3, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/8ev;

    invoke-direct {v0, v3, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v6, v0

    move-object v7, v4

    invoke-interface/range {v5 .. v10}, LX/8ZB;->BZr(LX/8TZ;Ljava/util/Map;III)V

    return-object v4

    :pswitch_3d
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v9

    invoke-static {v3, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_26

    :pswitch_3e
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/6NG;->A1I(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v11

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v6

    move-object v5, v2

    invoke-interface/range {v5 .. v11}, LX/8ZB;->Bbi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_3f
    iget-object v8, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v8, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, LX/8eT;

    invoke-direct {v1, v0, v5}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    :goto_24
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1, v7, v6}, LX/8ZB;->BhM(Landroid/app/Activity;LX/8Tb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3e
    move-object v1, v4

    goto :goto_24

    :pswitch_40
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    :goto_25
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v11, -0x1

    :goto_26
    move-object v5, v2

    move-object v7, v0

    invoke-interface/range {v5 .. v11}, LX/8ZB;->BdT(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;III)V

    return-object v4

    :cond_3f
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v10

    goto :goto_25

    :pswitch_41
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v3, v1, v0}, LX/8ZB;->BZw(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_42
    iget-object v7, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7, v1}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, v6, v3}, LX/8ZB;->BZp(Ljava/util/Map;II)V

    return-object v4

    :pswitch_43
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/8ZB;->BZq(II)V

    return-object v4

    :pswitch_44
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8ZB;->BYE(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v4

    :pswitch_45
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v7

    new-instance v5, LX/7uq;

    invoke-direct {v5, v3}, LX/7uq;-><init>(LX/4a4;)V

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/5nN;

    invoke-direct {v0, v3, v7, v6}, LX/5nN;-><init>(LX/4a4;LX/5ke;LX/7tr;)V

    invoke-interface {v2, v1, v0, v5}, LX/8ZB;->Bel(Landroid/app/Activity;LX/5nN;LX/8TY;)V

    return-object v4

    :pswitch_46
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/7tr;->A04(Ljava/util/List;I)LX/7tq;

    move-result-object v0

    if-eqz v5, :cond_42

    new-instance v6, LX/2I9;

    invoke-direct {v6}, LX/2I9;-><init>()V

    iput-object v3, v6, LX/2I9;->A00:LX/4a4;

    iput-object v5, v6, LX/2I9;->A01:LX/41E;

    :goto_27
    if-eqz v1, :cond_41

    new-instance v5, LX/2I9;

    invoke-direct {v5}, LX/2I9;-><init>()V

    iput-object v3, v5, LX/2I9;->A00:LX/4a4;

    iput-object v1, v5, LX/2I9;->A01:LX/41E;

    :goto_28
    if-eqz v0, :cond_40

    new-instance v1, LX/2I9;

    invoke-direct {v1}, LX/2I9;-><init>()V

    iput-object v3, v1, LX/2I9;->A00:LX/4a4;

    iput-object v0, v1, LX/2I9;->A01:LX/41E;

    :goto_29
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/07w;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v1

    invoke-interface/range {v7 .. v16}, LX/8ZB;->Bgs(LX/07w;LX/2I9;LX/2I9;LX/2I9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_40
    move-object v1, v4

    goto :goto_29

    :cond_41
    move-object v5, v4

    goto :goto_28

    :cond_42
    move-object v6, v4

    goto :goto_27

    :pswitch_47
    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A06(LX/5ke;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/8ZB;->Bbp(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v4

    :pswitch_48
    iget-object v5, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5d5;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vq;

    invoke-static {v1}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/5bd;->A08(LX/5d5;Ljava/util/Map;)V

    iget-object v0, v2, LX/5d5;->A01:LX/5ke;

    invoke-static {v1, v3, v0}, LX/5El;->A00(LX/5Vq;LX/4a4;LX/5ke;)LX/5ke;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v0}, LX/7tr;->A0B(LX/5Vq;LX/4a4;LX/5ke;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v4

    :pswitch_49
    iget-object v3, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A06(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8ZB;->BA4(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v4

    :pswitch_4a
    iget-object v2, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v5

    invoke-static {v2, v0}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v9

    invoke-static {v2, v1}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7tr;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v5}, LX/7tr;->A06(LX/5ke;)Ljava/lang/String;

    move-result-object v7

    iget v6, v5, LX/5ke;->A03:I

    const/16 v0, 0x354f

    invoke-static {v6, v0}, LX/000;->A1U(II)Z

    move-result v2

    const-string v1, "0"

    const/16 v0, 0x28

    if-nez v2, :cond_43

    const/16 v0, 0x35d8

    if-ne v6, v0, :cond_4b

    const/16 v0, 0x2d

    :cond_43
    invoke-virtual {v5, v0, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/78G;

    invoke-direct {v10, v7}, LX/78G;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/5d5;->A00(LX/4a4;LX/5ke;)LX/5d5;

    move-result-object v9

    new-instance v0, LX/0Ty;

    invoke-direct {v0}, LX/0Ty;-><init>()V

    iput-object v7, v0, LX/0Ty;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/0Ty;->A02:Ljava/util/HashMap;

    new-instance v8, LX/0hM;

    invoke-direct {v8, v0}, LX/0hM;-><init>(LX/0Ty;)V

    const/16 v0, 0x3e3c

    invoke-static {v5, v0}, LX/7tr;->A03(LX/5ke;I)LX/5ke;

    move-result-object v1

    if-eqz v1, :cond_48

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    :goto_2a
    if-eqz v1, :cond_47

    const/4 v0, 0x1

    new-instance v2, LX/8eo;

    invoke-direct {v2, v3, v1, v0}, LX/8eo;-><init>(LX/4a4;LX/41E;I)V

    :goto_2b
    const-string v1, "default"

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ge;->A00(Ljava/lang/String;)LX/0Ge;

    iget-object v0, v3, LX/4a4;->A00:LX/5Vq;

    iget-object v6, v0, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v1}, LX/7tr;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    :goto_2c
    check-cast v7, LX/0wa;

    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_45

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    :goto_2d
    if-eqz v7, :cond_4a

    invoke-static/range {v6 .. v11}, LX/0JW;->A00(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/0vm;LX/5d5;LX/78G;Ljava/lang/String;)LX/0RH;

    move-result-object v8

    check-cast v7, LX/8XS;

    check-cast v7, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v7}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v6

    invoke-virtual {v7}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x20

    iget-object v0, v6, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O7;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v3, :cond_44

    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    :goto_2e
    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_44
    iget-boolean v0, v6, LX/0hL;->A09:Z

    if-eqz v0, :cond_49

    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    goto :goto_2e

    :cond_45
    const/4 v7, 0x0

    goto :goto_2d

    :cond_46
    const/4 v7, 0x0

    goto :goto_2c

    :cond_47
    move-object v2, v4

    goto :goto_2b

    :cond_48
    move-object v1, v4

    goto :goto_2a

    :cond_49
    iget-object v0, v3, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A05()V

    move-object v10, v2

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/0hL;->A05(Landroid/content/Context;LX/0RH;LX/0Ge;LX/8TA;I)V

    return-object v4

    :cond_4a
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4b
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    invoke-static {v6, v1}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v8

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v4

    move-object v12, v4

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ke;

    const/16 v1, 0x23

    invoke-virtual {v5, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_4c

    :goto_2f
    invoke-virtual {v8, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v7

    invoke-virtual {v8, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v6

    invoke-static {v9}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v5, LX/8eT;

    invoke-direct {v5, v7, v0}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8eT;

    invoke-direct {v0, v6, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    invoke-interface/range {v6 .. v13}, LX/8ZB;->Aqr(LX/8Tb;LX/8Tb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4d
    const/16 v1, 0x23

    const/16 v0, 0x24

    goto :goto_2f

    :cond_4e
    const/16 v1, 0x23

    const/16 v0, 0x24

    move-object v12, v4

    move-object v13, v4

    goto :goto_2f

    :pswitch_4c
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/8ev;

    invoke-direct {v0, v8, v1}, LX/8ev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/8ZB;->BYC(Landroid/app/Activity;LX/8TZ;)V

    return-object v4

    :pswitch_4d
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_4e
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8ZB;->BZ6(Landroid/app/Activity;)V

    return-object v4

    :pswitch_4f
    invoke-interface {v2}, LX/8ZB;->Ar3()V

    return-object v4

    :pswitch_50
    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v6, v1}, LX/7tr;->A01(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    :goto_30
    check-cast v0, LX/8XS;

    if-nez v0, :cond_50

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4f
    const/4 v0, 0x0

    goto :goto_30

    :cond_50
    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v0

    iget-object v1, v0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    const-string v5, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    iget-object v0, v0, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O7;

    iget-object v1, v2, LX/0O7;->A03:LX/0RH;

    iget-object v0, v1, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, LX/0O7;->A00:Landroid/view/View;

    if-eqz v0, :cond_52

    invoke-virtual {v1}, LX/0RH;->A03()V

    iput-object v4, v2, LX/0O7;->A00:Landroid/view/View;

    :cond_52
    invoke-virtual {v1}, LX/0RH;->A02()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-object v4

    :cond_53
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_31

    :cond_54
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_31
    invoke-static {v5, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_51
    invoke-interface {v2}, LX/8ZB;->As8()V

    return-object v4

    :pswitch_52
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v1, v0, LX/7Sj;->A00:LX/7tq;

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v6, v0, LX/7Sj;->A00:LX/7tq;

    invoke-static {v5}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    const/4 v0, 0x7

    new-instance v5, LX/8eT;

    invoke-direct {v5, v1, v0}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/8eT;

    invoke-direct {v0, v6, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    invoke-interface/range {v6 .. v11}, LX/8ZB;->Aqp(LX/8Tb;LX/8Tb;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v4

    :pswitch_53
    iget-object v6, v8, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5}, LX/7tr;->A09(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v1, v0, LX/7Sj;->A00:LX/7tq;

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v6, v0, LX/7Sj;->A00:LX/7tq;

    invoke-static {v5}, LX/7tr;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    const/4 v0, 0x5

    new-instance v5, LX/8eT;

    invoke-direct {v5, v1, v0}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/8eT;

    invoke-direct {v0, v6, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    invoke-interface/range {v6 .. v11}, LX/8ZB;->Aqq(LX/8Tb;LX/8Tb;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v4

    :cond_55
    const-string v4, "0"

    return-object v4

    :goto_32
    return-object v4

    :goto_33
    return-object v4

    :goto_34
    return-object v4

    :goto_35
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_36
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_56
    :try_start_c
    sget-object v0, LX/0Gb;->A02:LX/0Gb;

    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    return-object v4

    :cond_57
    sget-object v0, LX/0Gb;->A03:LX/0Gb;

    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    return-object v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_36
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw v1

    :cond_58
    sget-object v0, LX/0Gb;->A03:LX/0Gb;

    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    return-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    :catch_4
    sget-object v0, LX/0Gb;->A02:LX/0Gb;

    goto :goto_37

    :catch_5
    sget-object v0, LX/0Gb;->A01:LX/0Gb;

    goto :goto_37

    :catch_6
    sget-object v0, LX/0Gb;->A03:LX/0Gb;

    :goto_37
    invoke-virtual {v10, v0}, LX/7MP;->A00(LX/0Gb;)V

    return-object v4

    :goto_38
    :try_start_f
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v4
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    const-string v0, "bkinterpreter/clipboard/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_59
    const-string v0, "Cannot unwind a without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_6c
        -0x7f92f8b5 -> :sswitch_6b
        -0x7e3de889 -> :sswitch_6a
        -0x7b448702 -> :sswitch_69
        -0x7b3dd59f -> :sswitch_68
        -0x6d9b7ae6 -> :sswitch_67
        -0x6a8fd08e -> :sswitch_66
        -0x62b25ee3 -> :sswitch_65
        -0x6225b023 -> :sswitch_64
        -0x5fa2cbf5 -> :sswitch_63
        -0x5e1be41f -> :sswitch_62
        -0x5cc4f063 -> :sswitch_61
        -0x59e00017 -> :sswitch_60
        -0x5849add6 -> :sswitch_5f
        -0x4f5126c2 -> :sswitch_5e
        -0x4a0ac56e -> :sswitch_5d
        -0x48c8912a -> :sswitch_5c
        -0x46818c5a -> :sswitch_5b
        -0x46004a68 -> :sswitch_5a
        -0x450ac74f -> :sswitch_59
        -0x40c471b9 -> :sswitch_58
        -0x3d717b17 -> :sswitch_57
        -0x3bcd0237 -> :sswitch_56
        -0x3b686a3e -> :sswitch_55
        -0x3b31755e -> :sswitch_54
        -0x3b05068c -> :sswitch_53
        -0x3a616a75 -> :sswitch_52
        -0x36ef0bca -> :sswitch_51
        -0x34baffb8 -> :sswitch_50
        -0x303f49e2 -> :sswitch_4f
        -0x2ea76f95 -> :sswitch_4e
        -0x2e7e69c8 -> :sswitch_4d
        -0x2e1a8394 -> :sswitch_4c
        -0x2d5b727e -> :sswitch_4b
        -0x2c81d1c4 -> :sswitch_4a
        -0x29f3efdd -> :sswitch_49
        -0x269ed7c6 -> :sswitch_48
        -0x2584cd74 -> :sswitch_47
        -0x2429db76 -> :sswitch_46
        -0x2198b1fc -> :sswitch_45
        -0x20484bbb -> :sswitch_44
        -0x1fd92bde -> :sswitch_43
        -0x1fb3096f -> :sswitch_42
        -0x19516a6e -> :sswitch_41
        -0x15ab5e09 -> :sswitch_40
        -0x14bb90f1 -> :sswitch_3f
        -0x13c4a0e7 -> :sswitch_3e
        -0x124bd585 -> :sswitch_3d
        -0x1013f124 -> :sswitch_3c
        -0xb402593 -> :sswitch_3b
        -0x99d8ca3 -> :sswitch_3a
        -0x8ea363a -> :sswitch_39
        -0x81eb2fb -> :sswitch_38
        -0x4a6fdc0 -> :sswitch_37
        -0x37c9615 -> :sswitch_36
        -0x1997fdb -> :sswitch_35
        0x34151e -> :sswitch_34
        0x5a6282 -> :sswitch_33
        0x81e2d77 -> :sswitch_32
        0x957b5be -> :sswitch_31
        0xd90e8ae -> :sswitch_30
        0xe7e4e70 -> :sswitch_2f
        0x12b3b179 -> :sswitch_2e
        0x1584875d -> :sswitch_2d
        0x1b5515fd -> :sswitch_2c
        0x2013ca90 -> :sswitch_2b
        0x23b12d68 -> :sswitch_2a
        0x245e968d -> :sswitch_29
        0x28b7f452 -> :sswitch_28
        0x2a53e20c -> :sswitch_27
        0x321a7617 -> :sswitch_26
        0x34591776 -> :sswitch_25
        0x35061aeb -> :sswitch_24
        0x381dc3f4 -> :sswitch_23
        0x392a57fe -> :sswitch_22
        0x3bb9e0de -> :sswitch_21
        0x3ffeb72b -> :sswitch_20
        0x412a5049 -> :sswitch_1f
        0x45e3c6e9 -> :sswitch_1e
        0x4650727d -> :sswitch_1d
        0x4a4f8e3e -> :sswitch_1c
        0x4c67c29c -> :sswitch_1b
        0x4d1cd049 -> :sswitch_1a
        0x4ee3ef3e -> :sswitch_19
        0x548cbac7 -> :sswitch_18
        0x56e4f496 -> :sswitch_17
        0x5cf6cafa -> :sswitch_16
        0x5efe36b7 -> :sswitch_15
        0x61eed335 -> :sswitch_14
        0x65834697 -> :sswitch_13
        0x66f7d5d9 -> :sswitch_12
        0x6ea21ebe -> :sswitch_11
        0x6f3f6250 -> :sswitch_10
        0x72227710 -> :sswitch_f
        0x7c498a2b -> :sswitch_e
        0x7cdcd099 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_17
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_53
        :pswitch_16
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_15
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_9
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_12
        :pswitch_3c
        :pswitch_51
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_50
        :pswitch_38
        :pswitch_37
        :pswitch_11
        :pswitch_4d
        :pswitch_18
        :pswitch_8
        :pswitch_36
        :pswitch_35
        :pswitch_10
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_38
        :pswitch_4f
        :pswitch_7
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_4
        :pswitch_2a
        :pswitch_52
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_40
        :pswitch_3
        :pswitch_b
        :pswitch_4d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_14
        :pswitch_1f
        :pswitch_6
        :pswitch_4e
        :pswitch_4d
        :pswitch_1
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_0
        :pswitch_21
        :pswitch_13
        :pswitch_20
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_4c
        :pswitch_42
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_0
        :pswitch_1a
        :pswitch_d
        :pswitch_19
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51863cdb -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        -0x5a65f24 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_7
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
        0x69 -> :sswitch_a
        0x76 -> :sswitch_b
        0x77 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400459ec -> :sswitch_6f
        -0x3604bb8c -> :sswitch_6e
        0x30f5e4 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_70
        -0xc3938e3 -> :sswitch_71
        0x75d1b7ed -> :sswitch_72
    .end sparse-switch
.end method
