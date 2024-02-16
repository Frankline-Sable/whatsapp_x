.class public LX/0Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0UT;)Landroid/os/Bundle;
    .locals 10

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {p0}, LX/0UT;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v0, p0, LX/0UT;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    iget-object v0, p0, LX/0UT;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/0UT;->A07:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "android.support.allowGeneratedReplies"

    iget-boolean v0, p0, LX/0UT;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "extras"

    invoke-virtual {v9, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, p0, LX/0UT;->A09:[LX/0N1;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_0
    const-string v0, "remoteInputs"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v0, p0, LX/0UT;->A05:Z

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget v0, p0, LX/0UT;->A06:I

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v9

    :cond_1
    array-length v5, v7

    new-array v6, v5, [Landroid/os/Bundle;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v7, v4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/0N1;->A02:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v0, v2, LX/0N1;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    iget-object v0, v2, LX/0N1;->A05:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0N1;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0N1;->A03:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    aput-object v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
