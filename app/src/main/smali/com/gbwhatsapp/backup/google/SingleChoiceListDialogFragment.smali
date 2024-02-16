.class public Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/0vE;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;II)V
    .locals 2

    iget-object v1, p2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/0vE;

    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3, p4}, LX/0vE;->BUB([Ljava/lang/String;II)V

    iget-object v1, p2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A01(Landroid/content/DialogInterface;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZII)V
    .locals 1

    move-object v0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02(Landroid/content/DialogInterface;Ljava/lang/String;[Ljava/lang/String;[ZII)V

    return-void
.end method

.method private synthetic A02(Landroid/content/DialogInterface;Ljava/lang/String;[Ljava/lang/String;[ZII)V
    .locals 2

    if-eqz p4, :cond_1

    aget-boolean v0, p4, p6

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/0vE;

    invoke-interface {v0, p3, p5, p6}, LX/0vE;->BUB([Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A1H(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0vE;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/0vE;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement SingleChoiceListListener"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v9, p0

    iget-object v3, v9, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v1, "dialog_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v9, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v9}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const-string v6, "items"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "multi_line_list_items_key"

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot provide both items and multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Must provide either items or multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "selected_item_index"

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0Zk;

    invoke-direct {v0, v3, v9, v2}, LX/0Zk;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;I)V

    invoke-virtual {v1, v0, v4, v15}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v14

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_4

    array-length v4, v13

    array-length v3, v6

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values.length"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    array-length v0, v13

    const-string v5, "line2"

    const-string v4, "line1"

    if-ge v8, v0, :cond_6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    aget-object v0, v13, v8

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    aget-object v0, v6, v8

    :goto_2
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v8

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-instance v7, LX/03p;

    invoke-direct/range {v7 .. v15}, LX/03p;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[ZI)V

    new-instance v0, LX/0Zl;

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0Zl;-><init>(Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    invoke-virtual {v1, v0, v7, v15}, LX/0VT;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Must provide multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "dialog_id should be provided."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, LX/0f4;->A06:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/0vE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "dialog_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/0vE;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0vE;->BKJ(I)V

    :cond_0
    return-void
.end method
